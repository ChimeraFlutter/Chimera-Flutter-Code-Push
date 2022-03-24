import 'package:flutter_code_push_next/InternalIndex.dart';

class WTAsyncLoop {
  late int fromValue;
  late int toValue;
  late int curValue;
  Function body;

  WTAsyncLoop(this.fromValue, this.toValue, this.body) {
    curValue = fromValue;
  }

  bool get canLoop => curValue < toValue;

  dynamic execute() {
    if (canLoop == false) return;
    curValue++;
    var outerValue = body(curValue - 1);
    return outerValue;
  }
}

class WTAsyncLoopTemplate {
  int? size;
  List<WTBaseDeclaration?>? loopList;
  Function nextRun;
  WTAsyncLoopTemplate(this.loopList, this.nextRun, [this.size]) {
    if ((size != null || loopList != null) == false)
      throw "WTAsyncLoopTemplate 错误的传参";
  }

  dynamic execute(Environment? env) {
    if (this.size == null) size = loopList!.length;
    late WTAsyncLoop asyncLoop;
    var tNextRun = (int index, returnValue) {
      var outerValue = this.nextRun(index, returnValue);

      bool? isBreak = env!.get(WTVMConstant.breakKeyword);
      if (isBreak == true) {
        return;
      }

      bool? isContinue = env.get(WTVMConstant.continueKeyword);
      if (isContinue == true) {
        return;
      }

      var isReturn = env.get(WTVMConstant.returnKeyword, isDirect: true);
      if (isReturn == true) {
        // Can't delete the return flag directly here.
        // The refreonse are such as.
        // int function() {
        //   if(true) {
        //     return 1;
        //   }
        //   return 2;
        // }
        // Return needs to be deleted at the end of the function.
        //env.del(WTVMConstant.returnKeyword);
        return outerValue;
      } else if (asyncLoop.canLoop) {
        return asyncLoop.execute();
      }
    };

    var loopBody = (int index) {
      var item = loopList == null ? null : loopList![index];
      var returnValue = item?.execute(env!);
      var isAwait = env!.get(WTVMConstant.awaitKeyword, isDirect: true);

      if (isAwait == true && returnValue != null) {
        if (returnValue is String) int x = 10;
        Future future = returnValue;
        return future.then((returnValue) {
          return tNextRun(index, returnValue);
        });
      } else {
        return tNextRun(index, returnValue);
      }
    };
    asyncLoop = WTAsyncLoop(0, size!, loopBody);
    return asyncLoop.execute();
  }
}
