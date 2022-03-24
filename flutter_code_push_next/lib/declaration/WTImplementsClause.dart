import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问工具条款
class WTImplementsClause extends WTBaseDeclaration {
  late String? implementsKeyWord;
  late List<WTNamedType> interfaces;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    implementsKeyWord = byteArray.readString()!;
    interfaces = readList(byteArray)!;
  }
}
