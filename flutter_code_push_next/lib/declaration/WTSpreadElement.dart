import 'package:flutter_code_push_next/InternalIndex.dart';

/// Spread Element
class WTSpreadElement extends WTBaseDeclaration {
  late String spreadOperator;
  late WTBaseDeclaration expression;

  @override
  dynamic execute(Environment env) {
    env.set(WTVMConstant.isDirectAddList, true, isDirect: true);
    return expression.execute(env);
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    spreadOperator = byteArray.readString()!;
    expression = serializedInstance(byteArray)!;
  }

  bool get isNullable {
    return spreadOperator == "...?";
  }
}
