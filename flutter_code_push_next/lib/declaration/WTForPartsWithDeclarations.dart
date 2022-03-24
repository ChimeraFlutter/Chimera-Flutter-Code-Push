import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问带有声明的part
class WTForPartsWithDeclarations extends WTBaseDeclaration {
  late WTBaseDeclaration initializerDeclaration;
  late WTBaseDeclaration? condition;
  List<WTBaseDeclaration>? updaters;

  @override
  dynamic execute(Environment env) {
    return condition?.execute(env);
  }

  /// 初始化
  void initializer(Environment env) {
    initializerDeclaration.execute(env);
  }

  void update(Environment env) {
    executeList(env, updaters, isNewBlock: false);
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    initializerDeclaration = serializedInstance(byteArray)!;
    condition = serializedInstance(byteArray);
    updaters = readList(byteArray);
  }
}
