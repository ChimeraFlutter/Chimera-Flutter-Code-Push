import 'package:flutter_code_push_next/InternalIndex.dart';

/// Field Formal Parameter
class WTFieldFormalParameter extends WTBaseDeclaration {
  late String? thisKeyword;
  late String attrName;
  WTBaseDeclaration? typeDecl;
  String? requiredKeyword;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    thisKeyword = byteArray.readString()!;
    attrName = byteArray.readString()!;
    requiredKeyword = byteArray.readString();
    typeDecl = serializedInstance(byteArray);
  }
}
