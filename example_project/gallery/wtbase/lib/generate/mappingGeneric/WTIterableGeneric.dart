import 'dart:core';
import '../generate.dart';
import 'package:flutter_code_push_next/index.dart';

class WTIterableGeneric {
  static void init() {
    Map<String, Map<String, Function>> genericMap = {};
    WTIterable().genericMap = genericMap;
    genericMap["generate"] = _genericGenerateFunctionMap("generate");
  }

  static Map<String, Function> _genericGenerateFunctionMap(String methodName) {
    Function function = WTIterable().attributesMap!['generate'];
    Map<String, Function> functionMap = {
      "int": (
        count, [
        generator,
      ]) {
        return function<int>(
          count,
          generator,
        );
      },
    };
    return functionMap;
  }
}
