import 'package:flutter_code_push_next/InternalIndex.dart';

/// 参观贴有标签的声明
class WTLabeledStatement extends WTBaseDeclaration {
  late WTBaseDeclaration block;

  @override
  dynamic execute(Environment env) {
    return block.execute(env);
    /// TODO: 实现完整的Label标签
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    block = serializedInstance(byteArray)!;
  }
}
