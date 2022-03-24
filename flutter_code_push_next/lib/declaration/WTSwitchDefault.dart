import 'package:flutter_code_push_next/InternalIndex.dart';

/// Switch Default
class WTSwitchDefault extends WTBaseDeclaration {
  List<WTBaseDeclaration>? body;

  @override
  dynamic execute(Environment env) {
    return executeList(env, body!, isNewBlock: false);
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    body = readList(byteArray);
  }
}
