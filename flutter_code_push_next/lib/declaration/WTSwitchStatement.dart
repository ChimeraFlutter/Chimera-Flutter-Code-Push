import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问开关声明
class WTSwitchStatement extends WTBaseDeclaration {
  List<WTSwitchCase>? members;
  late WTBaseDeclaration condition;
  WTSwitchDefault? defaultDeclaration;

  @override
  dynamic execute(Environment env) {
    var selfEnv = env;

    dynamic outValue, hasCase = false;
    dynamic conditionValue = condition.execute(selfEnv);
    int size = members!.length;
    for (int i = 0; i < size; i++) {
      WTSwitchCase o = members![i];
      if (hasCase == false) {
        var oValue = o.condition.execute(selfEnv);
        if (conditionValue == oValue) {
          hasCase = true;
          if (o.body != null) {
            outValue = o.execute(selfEnv);
            break;
          }
        }
      } else if (o.body != null) {
        outValue = o.execute(selfEnv);
      }

      if (selfEnv.get(WTVMConstant.returnKeyword, isDirect: true) == true) {
        break;
      }
    }

    if (hasCase == false) {
      outValue = defaultDeclaration?.execute(selfEnv);
    }

    env.del(WTVMConstant.breakKeyword);
    env.del(WTVMConstant.continueKeyword);
    return outValue;
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    members = readList(byteArray);
    condition = serializedInstance(byteArray)!;
    defaultDeclaration = serializedInstance(byteArray);
  }
}
