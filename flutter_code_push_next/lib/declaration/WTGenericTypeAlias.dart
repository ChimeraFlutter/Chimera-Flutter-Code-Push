import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问通用类型别名
class WTGenericTypeAlias extends WTBaseDeclaration {
  late String? genericTypeName;
  late WTGenericFunctionType? functionType;
  WTTypeParameterList? typeParameters;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    genericTypeName = byteArray.readString()!;
    functionType = serializedInstance(byteArray) as WTGenericFunctionType?;
    typeParameters = serializedInstance(byteArray) as WTTypeParameterList?;
  }
}
