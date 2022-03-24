import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问功能类型别名
class WTFunctionTypeAlias extends WTBaseDeclaration {
  late String name;
  late WTNamedType? returnType;
  late WTFormalParameterList parameters;
  late WTTypeParameterList? typeParameters;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    name = byteArray.readString()!;
    returnType = serializedInstance(byteArray);
    typeParameters = serializedInstance(byteArray);
    parameters = serializedInstance(byteArray) as WTFormalParameterList;
  }
}
