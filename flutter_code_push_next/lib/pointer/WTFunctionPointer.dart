import 'package:flutter_code_push_next/InternalIndex.dart';

/// 函数指针
class WTFunctionPointer {
  Environment? outEnv;
  WTBaseDeclaration declaration;

  late WTMethodDeclaration _methodDeclaration;
  late WTFunctionBodyDeclaration _functionBodyDeclaration;
  late WTFunctionDeclarationStatement _functionDclStatement;

  WTBaseDeclaration? body;
  List<WTBaseDeclaration>? parameters;

  Function? _functionPointer;

  WTFunctionPointer(this.outEnv, this.declaration) {
    if (declaration is WTMethodDeclaration) {
      _methodDeclaration = declaration as WTMethodDeclaration;

      body = _methodDeclaration.body;
      parameters = _methodDeclaration.parameters?.parameters;
    } else if (declaration is WTFunctionBodyDeclaration) {
      _functionBodyDeclaration = declaration as WTFunctionBodyDeclaration;

      body = _functionBodyDeclaration.body;
      parameters = _functionBodyDeclaration.parameters?.parameters;
    } else if (declaration is WTFunctionDeclarationStatement) {
      _functionDclStatement = declaration as WTFunctionDeclarationStatement;

      body = _functionDclStatement.body;
      parameters = _functionDclStatement.parameters;
    }
  }

  dynamic execute(List? positionalArguments, Map<Symbol, dynamic>? namedArguments,
      WTTypeArgumentList? typeArgumentList) {
    var outValue = WTMethodInvocation.executeMethod(outEnv, declaration,
        positionalArguments, namedArguments, typeArgumentList);
    return RunnerUtils.returnValueConvert(declaration, outValue);
  }

  Function? getFunctionValue() {
    if (_functionPointer == null) {
      WTFunctionPointer p = this;
      _functionPointer = WTFunctionMemory.getFunctionMemoryObject(
          p.parameters, p.body, p.outEnv);
    }
    return _functionPointer;
  }
}
