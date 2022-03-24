import 'package:flutter_code_push_next/InternalIndex.dart';

/// Simple Formal Parameter
class WTSimpleFormalParameter extends WTBaseDeclaration {
  /// Parameter Type
  String? attrTypeString;

  // WTTypeName WTGenericFunctionType
  WTBaseDeclaration? attrType;

  /// 参数名
  String? attrName;

  String? requiredKeyword;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    attrTypeString = byteArray.readString();
    attrName = byteArray.readString();
    requiredKeyword = byteArray.readString();
    attrType = serializedInstance(byteArray);
  }
}
