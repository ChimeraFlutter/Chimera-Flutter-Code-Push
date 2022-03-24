import 'package:flutter_code_push_next/InternalIndex.dart';

/// super关键字
class WTSuperExpression extends WTBaseDeclaration {
  @override
  dynamic execute(Environment env) {
    var value = env.get(WTVMConstant.superKeyword);
    if (value == null) {
      // throw "super is null!";
    }
    return value;
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);}
}
