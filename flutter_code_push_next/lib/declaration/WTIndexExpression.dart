import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问索引表达式
class WTIndexExpression extends WTBaseDeclaration {
  late WTBaseDeclaration? target;
  late WTBaseDeclaration indexDeclaration;

  @override
  dynamic execute(Environment env) {
    dynamic value = target?.execute(env);
    dynamic index = indexDeclaration.execute(env);
    if (value == null)
      debugRuntimesError("IndexExpression target is null",
          null,
          null,
          filePath, line);

    try {
      var outValue = value[index];
      return outValue;
    } catch (e, s) {
      debugRuntimesError("execute IndexExpression Error", e, s, filePath, line);
    }
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    target = serializedInstance(byteArray);
    indexDeclaration = serializedInstance(byteArray)!;
  }
  
  @override
  bool isWriteLine() {
    return true;
  }
}
