import 'package:flutter_code_push_next/InternalIndex.dart';

enum MethodPropertyKeyword { get, set }

/// 访问方法声明
class WTMethodDeclaration extends WTBaseDeclaration {
  late bool isStatic;
  late String? returnTypeString;
  late String methodName;
  MethodPropertyKeyword? propertyKeyword;

  late WTBaseDeclaration? returnType;

  /// WTBlockFunctionBody  WTExpressionFunctionBody
  late WTBaseDeclaration? body;
  late WTFormalParameterList? parameters;

  late WTTypeParameterList? typeParameters;

  late List<WTAnnotation>? metadata;

  String? operatorKeyword;
  String? externalKeyword;

  @override
  dynamic execute(Environment env) {
    Environment selfEnv = Environment.newInstance();
    selfEnv.outer = env;
    return body!.execute(selfEnv);
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    isStatic = byteArray.readBoolean();
    methodName = byteArray.readString()!;
    returnTypeString = byteArray.readString();

    var value = byteArray.readInt();
    switch (value) {
      case 1:
        propertyKeyword = MethodPropertyKeyword.get;
        break;
      case 2:
        propertyKeyword = MethodPropertyKeyword.set;
        break;
    }

    body = serializedInstance(byteArray);
    returnType = serializedInstance(byteArray);
    parameters = serializedInstance(byteArray);
    typeParameters = serializedInstance(byteArray);

    metadata = readList(byteArray);
    operatorKeyword = byteArray.readString();
    externalKeyword = byteArray.readString();
  }

  @override
  bool isWriteLine() {
    return true;
  }
}
