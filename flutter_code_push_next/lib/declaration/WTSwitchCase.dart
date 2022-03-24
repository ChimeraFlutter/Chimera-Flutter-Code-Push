import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问开关盒
class WTSwitchCase extends WTBaseDeclaration {
  late WTBaseDeclaration condition;
  List<WTBaseDeclaration>? body;

  @override
  dynamic execute(Environment env) {
    return executeList(env, body, isNewBlock: false);
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    condition = serializedInstance(byteArray)!;
    body = readList(byteArray);
  }
}
