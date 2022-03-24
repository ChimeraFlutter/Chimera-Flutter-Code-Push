import 'dart:core';
import '../generate.dart';
import 'package:flutter_code_push_next/index.dart';

class WTValueKeyGeneric {
  static void init() {
    Map<String, Map<String, Function>> genericMap = {};
    WTValueKey().genericMap = genericMap;
    genericMap["ValueKey"] = _genericFunctionMap("ValueKey");
  }

  static Map<String, Function> _genericFunctionMap(String methodName) {
    Function function = WTValueKey().attributesMap!['ValueKey'];
    Map<String, Function> functionMap = {
      "String": (
        value,
      ) {
        return function<String>(
          value,
        );
      },
      "int": (
        value,
      ) {
        return function<int>(
          value,
        );
      },
    };
    return functionMap;
  }
}
