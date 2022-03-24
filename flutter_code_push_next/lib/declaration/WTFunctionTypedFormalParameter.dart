import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问函数类型的形式参数
class WTFunctionTypedFormalParameter extends WTBaseDeclaration {
  late String? identifier;
  late String? question;

  late WTBaseDeclaration? returnType;
  late WTFormalParameterList? parameter;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    identifier = byteArray.readString();
    question = byteArray.readString();
    returnType = serializedInstance(byteArray);
    parameter = serializedInstance(byteArray) as WTFormalParameterList;
  }
}
