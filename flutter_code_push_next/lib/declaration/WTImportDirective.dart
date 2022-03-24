import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问导入指令
class WTImportDirective extends WTBaseDeclaration {
  late String uri;
  String? asKeyword;
  String? prefix;
  String? deferredKeyword;
  List<WTBaseDeclaration>? combinators;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    uri = byteArray.readString()!;
    asKeyword = byteArray.readString();
    deferredKeyword = byteArray.readString();
    prefix = byteArray.readString();
    combinators = readList(byteArray);
  }
}
