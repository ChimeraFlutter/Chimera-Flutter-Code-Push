import 'package:flutter_code_push_next/InternalIndex.dart';

/// 插值表达式
class WTInterpolationExpression extends WTBaseDeclaration {
  /// 标识符
  late WTBaseDeclaration identifier;

  @override
  dynamic execute(Environment env) {
    return identifier.execute(env);
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    identifier = serializedInstance(byteArray)!;
  }
}
