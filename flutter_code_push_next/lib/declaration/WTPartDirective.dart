import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问零件指令
class WTPartDirective extends WTBaseDeclaration {
  late String uri;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    uri = byteArray.readString()!;
  }
}
