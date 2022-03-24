import 'dart:core';
import '../generate.dart';
import 'package:flutter_code_push_next/index.dart';

class WTPointGeneric {
  static void init() {
    Map<String, Map<String, Function>> genericMap = {};
    WTPoint().genericMap = genericMap;
    genericMap["Point"] = _genericFunctionMap("Point");
  }

  static Map<String, Function> _genericFunctionMap(String methodName) {
    Function function = WTPoint().attributesMap!['Point'];
    Map<String, Function> functionMap = {
      "double": (
        x,
        y,
      ) {
        return function<double>(
          x,
          y,
        );
      },
    };
    return functionMap;
  }
}
