import 'package:flutter_code_push_next/InternalIndex.dart';

/// 简单的字符串字面值
class WTSimpleStringLiteral extends WTBaseDeclaration {
  String? value;

  @override
  dynamic execute(Environment env) {
    if (value == 'xxxxxxxxxxx') int x = 1;
    return value;
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    this.value = byteArray.readString();
  }
}
