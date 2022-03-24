import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问函数表达式
class WTFunctionExpression extends WTBaseDeclaration {
  late WTBaseDeclaration body;

  late WTFormalParameterList? parameters;
  late WTTypeParameterList? typeParameters;

  @override
  dynamic execute(Environment env) {
    return WTFunctionMemory.getFunctionMemoryObject(parameters?.parameters, body, env.cloneEnv());
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    body = serializedInstance(byteArray)!;
    parameters = serializedInstance(byteArray);
    typeParameters = serializedInstance(byteArray);
  }
}
