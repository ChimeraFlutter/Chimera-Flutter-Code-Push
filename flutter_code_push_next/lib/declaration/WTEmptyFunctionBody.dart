import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问空功能主体
class WTEmptyFunctionBody extends WTBaseDeclaration {
  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);}
}
