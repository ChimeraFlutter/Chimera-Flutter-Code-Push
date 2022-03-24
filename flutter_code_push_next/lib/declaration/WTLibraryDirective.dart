import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问图书馆指令
class WTLibraryDirective extends WTBaseDeclaration {
  late String name;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    name = byteArray.readString()!;
  }
}
