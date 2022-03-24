import 'dart:core';
import '../generate.dart';
import 'package:flutter_code_push_next/index.dart';

class WTTopVariable6Generic {
  static void init() {
    Map<String, Map<String, Function>> genericMap = {};
    WTTopVariable6().genericMap = genericMap;
    genericMap["max"] = _genericMaxFunctionMap("max");
  }

  static Map<String, Function> _genericMaxFunctionMap(String methodName) {
    Function function = WTTopVariable6().attributesMap!['max'];
    Map<String, Function> functionMap = {
      "double": (
        a,
        b,
      ) {
        return function<double>(
          a,
          b,
        );
      },
    };
    return functionMap;
  }
}
