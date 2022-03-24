import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问继续声明
class WTContinueStatement extends WTBaseDeclaration {
  @override
  dynamic execute(Environment env) {
    env.set(WTVMConstant.continueKeyword, true, isDirect: true);
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);}
}
