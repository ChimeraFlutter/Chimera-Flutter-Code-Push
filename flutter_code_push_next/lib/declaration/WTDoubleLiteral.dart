import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问双精度字面值
class WTDoubleLiteral extends WTBaseDeclaration {
  late double value;

  @override
  dynamic execute(Environment env) {
    return value;
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    value = byteArray.readDouble();
  }
}
