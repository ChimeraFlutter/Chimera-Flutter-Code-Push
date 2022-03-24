import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问此表达式
class WTThisExpression extends WTBaseDeclaration {
  @override
  dynamic execute(Environment env) {
    return env.get(WTVMConstant.thisKeyword);
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);}
}
