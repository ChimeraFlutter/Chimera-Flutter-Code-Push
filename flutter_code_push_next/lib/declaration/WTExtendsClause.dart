import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问扩展条款
class WTExtendsClause extends WTBaseDeclaration {
  late String extendsKeyword;
  WTNamedType? superClass;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    extendsKeyword = byteArray.readString()!;
    superClass = serializedInstance(byteArray) as WTNamedType;
  }
}
