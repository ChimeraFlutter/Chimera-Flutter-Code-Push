import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问构造函数字段初始化器
class WTConstructorFieldInitializer extends WTBaseDeclaration {
  late String fieldName;
  late WTBaseDeclaration expression;

  @override
  dynamic execute(Environment env) {
    debugRuntimesError("Prohibit execution！", 
        null, null, 
        filePath, line);
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    fieldName = byteArray.readString()!;
    expression = serializedInstance(byteArray)!;
  }
}
