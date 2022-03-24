import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问带括号的表达式
class WTParenthesizedExpression extends WTBaseDeclaration {
  late WTBaseDeclaration expression;

  @override
  dynamic execute(Environment env) {
    return expression.execute(env);
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    expression = serializedInstance(byteArray)!;
  }
}
