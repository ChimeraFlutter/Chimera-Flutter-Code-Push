import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问二进制表达式
class WTBinaryExpression extends WTBaseDeclaration {
  late WTBaseDeclaration leftOperand;
  late WTBaseDeclaration rightOperand;
  late String operator;

  @override
  dynamic execute(Environment executeEnv) {
    try {
      var out = _execute(executeEnv);
      return out;
    }catch (e, s) {
      debugRuntimesError("Failed to execute operator $operator",
          e, s, filePath, line);
    }
  }

  dynamic _execute(Environment executeEnv) {
    var returnValue;
    var tempLeft = leftValue(executeEnv);
    var extensionMethod = sdkBridge.getExtensionMethod(tempLeft, operator, null, filePath, line);
    if(extensionMethod != null) {
      var o = extensionMethod(tempLeft, rightValue(executeEnv));
      return o;
    }
    
    switch (operator) {
      case '&':
        returnValue = tempLeft & rightValue(executeEnv);
        break;

      case '+':
        var r = rightValue(executeEnv);
        if(tempLeft == null || r == null)
          int x=1;
        returnValue = tempLeft + r;
        break;

      case '-':
        returnValue = tempLeft - rightValue(executeEnv);
        break;

      case '*':
        returnValue = tempLeft * rightValue(executeEnv);
        break;

      case '/':
        returnValue = tempLeft / rightValue(executeEnv);
        break;

      case '~/':
        returnValue = tempLeft ~/ rightValue(executeEnv);
        break;

      case '%':
        returnValue = tempLeft % rightValue(executeEnv);
        break;

    /// 关系运算符
      case '==':
        returnValue = tempLeft == rightValue(executeEnv);
        break;

      case '!=':
        returnValue = tempLeft != rightValue(executeEnv);
        break;

      case '>':
        returnValue = tempLeft > rightValue(executeEnv);
        break;

      case '<':
        returnValue = tempLeft < rightValue(executeEnv);
        break;

      case '>=':
        returnValue = tempLeft >= rightValue(executeEnv);
        break;

      case '<=':
        returnValue = tempLeft <= rightValue(executeEnv);
        break;

      case '??':
        returnValue = tempLeft ?? rightValue(executeEnv);
        break;

      case '||':
        returnValue = tempLeft || rightValue(executeEnv);
        break;

      case '&&':
        returnValue = false;

        if (tempLeft) {
          var tempRight = rightValue(executeEnv);
          if (tempRight) {
            returnValue = true;
          }
        }
        break;

      default:
        debugError(
            "Operators not yet implemented $operator\n"
                "Please refer to the realization of all https://dart.dev/guides/language/language-tour"
        );
        break;
    }
    return returnValue;
  }

  dynamic leftValue(Environment executeEnv) {
    dynamic result = leftOperand.execute(executeEnv);
    return result;
  }

  dynamic rightValue(Environment executeEnv) {
    dynamic result = rightOperand.execute(executeEnv);
    return result;
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    leftOperand = serializedInstance(byteArray)!;
    rightOperand = serializedInstance(byteArray)!;
    operator = byteArray.readString()!;
  }

  @override
  bool isWriteLine() {
    return true;
  }
}
