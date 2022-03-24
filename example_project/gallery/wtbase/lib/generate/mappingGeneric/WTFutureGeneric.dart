import '../generate.dart';
import 'package:flutter_code_push_next/index.dart';

class WTFutureGeneric {
  static void init() {
    Map<String, Map<String, Function>> genericMap = {};
    WTFuture().genericMap = genericMap;
    genericMap["delayed"] = _genericDelayedFunctionMap("delayed");
  }

  static Map<String, Function> _genericDelayedFunctionMap(String methodName) {
    Function function = WTFuture().attributesMap!['delayed'];
    Map<String, Function> functionMap = {
      "void": (
        duration, [
        computation,
      ]) {
        return function<void>(
          duration,
          computation,
        );
      },
    };
    return functionMap;
  }
}
