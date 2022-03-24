import 'package:flutter_code_push_next/InternalIndex.dart';

/// Block
class WTBlock extends WTBaseDeclaration {
  late List<WTBaseDeclaration>? statements;

  @override
  dynamic execute(Environment env) {
    /// Break and continue of the for loop to be checked.
    return WTBaseDeclaration.staticExecuteList(env, statements!,
        isNewBlock: false);
    // int size = statements.length;
    // for (int i = 0; i < size; i++) {
    //   var o = this.statements[i];
    //   var outValue = o.execute(env);
    //
    //   bool isBreak = env.get(WTVMConstant.breakKeyword);
    //   if (isBreak == true) {
    //     break;
    //   }
    //
    //   bool isContinue = env.get(WTVMConstant.continueKeyword);
    //   if (isContinue == true) {
    //     return;
    //   }
    //
    //   bool isReturn = env.get(WTVMConstant.returnKeyword, isDirect: true);
    //   if (isReturn == true) {
    //     return outValue;
    //   }
    // }
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    statements = readList(byteArray);
  }
}
