import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问枚举常量声明
class WTEnumConstantDeclaration extends WTBaseDeclaration {
  late String name;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    name = byteArray.readString()!;
  }

  @override
  String toString() {
    return name;
  }
}
