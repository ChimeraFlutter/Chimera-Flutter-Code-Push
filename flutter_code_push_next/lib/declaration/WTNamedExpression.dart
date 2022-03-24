import 'package:flutter_code_push_next/InternalIndex.dart';

/// 函数命名参数
class WTNamedExpression extends WTBaseDeclaration {
  late Symbol label;
  late WTBaseDeclaration? expression;

  @override
  dynamic execute(Environment env) {
    return expression!.execute(env);
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    label = byteArray.readSymbol()!;
    expression = serializedInstance(byteArray);
  }
}
