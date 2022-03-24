import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问break表达式
class WTBreakStatement extends WTBaseDeclaration {
  /// break标签名
  late String? breakLabel;

  @override
  dynamic execute(Environment env) {
    env.set(WTVMConstant.breakKeyword, true, isDirect: true);
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    breakLabel = byteArray.readString()!;
  }
}
