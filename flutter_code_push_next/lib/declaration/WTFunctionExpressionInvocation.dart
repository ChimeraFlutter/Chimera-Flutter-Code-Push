import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问函数表达式调用
class WTFunctionExpressionInvocation extends WTBaseDeclaration {
  // WTMethodInvocation WTPostfixExpressionVM
  late WTBaseDeclaration? function;
  late List<WTBaseDeclaration>? argumentsList;

  late WTBaseDeclaration? typeArgumentList;
  // WTBaseDeclaration typeArgumentTypes;
  //
  // WTBaseDeclaration staticInvokeType;
  // WTBaseDeclaration staticElement;

  @override
  dynamic execute(Environment env) {
    String? methodName;
    String? operator;
    return WTMethodInvocation.staticExecuteWithTargetValue(
        function, methodName, argumentsList, typeArgumentList as WTTypeArgumentList?, operator, env, filePath, line);
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    function = serializedInstance(byteArray);
    argumentsList = readList(byteArray);

    typeArgumentList = serializedInstance(byteArray);
    // typeArgumentTypes = serializedInstance(byteArray);
    //
    // staticInvokeType = serializedInstance(byteArray);
    // staticElement = serializedInstance(byteArray);
  }

  @override
  bool isWriteLine() {
    return true;
  }

}
