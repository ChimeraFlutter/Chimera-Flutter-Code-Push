import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问扩展覆盖
class WTExtensionOverride extends WTBaseDeclaration {
  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);}
}
