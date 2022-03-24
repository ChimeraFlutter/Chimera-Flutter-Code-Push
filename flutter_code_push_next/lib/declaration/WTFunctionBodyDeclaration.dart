import 'package:flutter_code_push_next/InternalIndex.dart';

/// 函数体声明
class WTFunctionBodyDeclaration extends WTBaseDeclaration {
  /// 返回类型
  late String? returnType;
  late WTBaseDeclaration? returnTypeDeclaration;

  late String? funcName;
  late WTFunctionExpression functionExpression;

  late WTBaseDeclaration body;

  late WTFormalParameterList? parameters;
  late WTTypeParameterList? typeParameters;

  MethodPropertyKeyword? propertyKeyword;

  @override
  dynamic execute(Environment env) {
    return body.execute(env);
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    returnTypeDeclaration = serializedInstance(byteArray);
    funcName = byteArray.readString()!;
    functionExpression = serializedInstance(byteArray) as WTFunctionExpression;

    var value = byteArray.readInt();
    switch (value) {
      case 1:
        propertyKeyword = MethodPropertyKeyword.get;
        break;
      case 2:
        propertyKeyword = MethodPropertyKeyword.set;
        break;
    }

    afterRead();
  }

  void afterRead() {
    body = functionExpression.body;
    parameters = functionExpression.parameters;
    typeParameters = functionExpression.typeParameters;
  }
}
