import 'package:flutter_code_push_next/InternalIndex.dart';

/// Return Statement
class WTReturnStatement extends WTBaseDeclaration {
  WTBaseDeclaration? expression;

  @override
  dynamic execute(Environment env) {
    env.set(WTVMConstant.returnKeyword, true, isDirect: true);

    var selfEnv = Environment.newInstance();
    selfEnv.outer = env;
    return expression?.execute(selfEnv);
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    expression = serializedInstance(byteArray);
  }
}
