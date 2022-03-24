import 'package:flutter_code_push_next/InternalIndex.dart';

/// await expression
class WTAwaitExpression extends WTBaseDeclaration {
  late WTBaseDeclaration expression;

  @override
  dynamic execute(Environment env) async {
    env.set(WTVMConstant.awaitKeyword, true, isDirect: true);

    var selfEnv = Environment.newInstance();
    selfEnv.outer = env;
    var value = await expression.execute(selfEnv);

    env.del(WTVMConstant.awaitKeyword);
    // if(value is Future) {
    //   Future future = value;
    //   future.then((return_value) {
    //     env.del(WTVMConstant.awaitKeyword);
    //   });
    // }
    return value;
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    expression = serializedInstance(byteArray)!;
  }
}
