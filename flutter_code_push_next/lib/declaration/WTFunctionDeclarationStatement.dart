import 'package:flutter_code_push_next/InternalIndex.dart';

/// Access function declaration statement
class WTFunctionDeclarationStatement extends WTBaseDeclaration {
  late String? methodName;
  /// WTTypeName, WTGenericFunctionTypeVM
  late WTBaseDeclaration? returnType;
  List<WTBaseDeclaration>? parameters;
  List<WTBaseDeclaration>? typeParameters;

  /// WTBlockFunctionBody  WTExpressionFunctionBody
  late WTBaseDeclaration body;

  @override
  dynamic execute(Environment env) {
    var value = WTFunctionPointer(env, this);
    env.set(methodName!, value, isDirect: true);
  }

  dynamic executeBody(Environment env) {
    return body.execute(env);
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    methodName = byteArray.readString()!;
    returnType = serializedInstance(byteArray);
    parameters = readList(byteArray);
    typeParameters = readList(byteArray);
    body = serializedInstance(byteArray)!;
  }
}
