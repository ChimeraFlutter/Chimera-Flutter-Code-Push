import 'package:flutter_code_push_next/InternalIndex.dart';

/// Access prefix expression
class WTPrefixExpression extends WTBaseDeclaration {
  late String operator;
  late WTBaseDeclaration rightOperand;

  @override
  dynamic execute(Environment env) {
    if (rightOperand is WTSimpleIdentifierImpl) {
      WTSimpleIdentifierImpl t = rightOperand as WTSimpleIdentifierImpl;
      if (t.identifierName == 'mounted') int x = 10;
    }
    var value = rightOperand.execute(env);
    switch (operator) {
      case "-":
        if (value == null) int x = 10;
        return -value;
      case "!":
        if (value == null) int x = 10;
        return !value;
      case '~':
        return ~value;
        break;

      case "++":
        ++value;
        WTAssignmentExpression.executeAssign(env, null, rightOperand, value, filePath, line);
        return value;
        break;

      case "--":
        --value;
        WTAssignmentExpression.executeAssign(env, null, rightOperand, value, filePath, line);
        return value;
        break;
    }
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    operator = byteArray.readString()!;
    rightOperand = serializedInstance(byteArray)!;
  }

  @override
  bool isWriteLine() {
    return true;
  }


}
