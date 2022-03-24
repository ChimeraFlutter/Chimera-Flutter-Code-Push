import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问参数列表
class WTArgumentList extends WTBaseDeclaration {
  List<WTBaseDeclaration>? arguments;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    arguments = readList(byteArray);
  }
}
