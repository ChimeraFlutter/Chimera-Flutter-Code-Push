import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问条件表达式 ? : 三元表达式
class WTConditionalExpression extends WTBaseDeclaration {
  late WTBaseDeclaration condition;
  late WTBaseDeclaration then;
  late WTBaseDeclaration elseExpression;

  @override
  dynamic execute(Environment env) {
    var v = condition.execute(env);
    if(v == null)
      debugRuntimesError('boolean expression must not be null', null, null,
          filePath, line);
    return v
        ? then.execute(env)
        : elseExpression.execute(env);
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    condition = serializedInstance(byteArray)!;
    then = serializedInstance(byteArray)!;
    elseExpression = serializedInstance(byteArray)!;
  }

  @override
  bool isWriteLine() {
    return true;
  }
}
