import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问指令的一部分
class WTPartOfDirective extends WTBaseDeclaration {
  String? libraryName;
  String? uri;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    uri = byteArray.readString();
    libraryName = byteArray.readString();
  }
}
