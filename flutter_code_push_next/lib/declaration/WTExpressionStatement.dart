import 'package:flutter_code_push_next/InternalIndex.dart';

/// 语句表达式
class WTExpressionStatement extends WTBaseDeclaration {
  late WTBaseDeclaration declaration;

  @override
  dynamic execute(Environment env) {
    return declaration.execute(env);
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    declaration = serializedInstance(byteArray)!;
  }
}
