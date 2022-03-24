import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问出口指令
class WTExportDirective extends WTBaseDeclaration {
  late String uri;
  late List<WTBaseDeclaration>? combinators;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    uri = byteArray.readString()!;
    combinators = readList(byteArray);
  }
}
