import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问布尔文字
class WTBooleanLiteral extends WTBaseDeclaration {
  late bool value;

  @override
  dynamic execute(Environment env) {
    return value;
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    value = byteArray.readBoolean();
  }
}
