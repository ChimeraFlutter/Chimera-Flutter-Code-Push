import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问If Element
class WTIfElement extends WTBaseDeclaration {
  late WTBaseDeclaration condition;
  late WTBaseDeclaration thenBlock;
  late WTBaseDeclaration? elseDeclaration;

  @override
  dynamic execute(Environment env) {
    return WTIfStatement.executeConditionAndBlock(
        env, condition, thenBlock, elseDeclaration);
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    condition = serializedInstance(byteArray)!;
    thenBlock = serializedInstance(byteArray)!;
    elseDeclaration = serializedInstance(byteArray);
  }
}
