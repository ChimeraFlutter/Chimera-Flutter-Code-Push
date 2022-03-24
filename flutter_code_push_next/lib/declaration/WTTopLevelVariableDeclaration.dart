import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问顶级变量声明
class WTTopLevelVariableDeclaration extends WTBaseDeclaration {
  late WTVariableDeclarationList variables;
  late bool isConst;
  late bool isFinal;

  @override
  dynamic execute(Environment env, {bool isAssign = true}) {
    variables.execute(env, isAssign: isAssign);
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    isFinal = byteArray.readBoolean();
    isConst = byteArray.readBoolean();
    variables = serializedInstance(byteArray) as WTVariableDeclarationList;
  }
}
