import 'package:flutter_code_push_next/index.dart';

class WTFunction extends WTVMBaseType<Function> {
  static WTFunction? _instance;
  factory WTFunction() => _instance ??= WTFunction._internal();

  WTFunction._internal() {
    definePath = 'bin/cache/dart-sdk/lib/core/function.dart';
    defineName = 'Function';

    attributesMap = {
      "apply": apply,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  static apply(
    dynamic function,
    List? positionalArguments, [
    Map? namedArguments,
  ]) {
    return Function.apply(
      function is Function ? function : () => toFunction(function)!(),
      positionalArguments?.cast<dynamic>(),
      namedArguments?.cast<Symbol, dynamic>(),
    );
  }
}
