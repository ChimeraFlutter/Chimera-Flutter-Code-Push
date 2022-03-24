import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问通用函数类型,匿名函数
class WTGenericFunctionType extends WTBaseDeclaration {
  late String? returnTypeStr;
  late String? functionKeyword;
  late WTBaseDeclaration? parameter;
  late WTBaseDeclaration? returnType;
  late String? question;
  WTTypeParameterList? typeParameters;


  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    returnTypeStr = byteArray.readString();
    functionKeyword = byteArray.readString();
    question = byteArray.readString();
    parameter = serializedInstance(byteArray);
    returnType = serializedInstance(byteArray);
    typeParameters = serializedInstance(byteArray);
  }
}
