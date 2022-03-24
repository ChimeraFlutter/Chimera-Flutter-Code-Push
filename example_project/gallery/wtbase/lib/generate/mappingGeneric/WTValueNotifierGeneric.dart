import 'dart:core';
import '../generate.dart';
import 'package:flutter_code_push_next/index.dart';

class WTValueNotifierGeneric {
  static void init() {
    Map<String, Map<String, Function>> genericMap = {};
    WTValueNotifier().genericMap = genericMap;
    genericMap["ValueNotifier"] = _genericFunctionMap("ValueNotifier");
  }

  static Map<String, Function> _genericFunctionMap(String methodName) {
    Function function = WTValueNotifier().attributesMap!['ValueNotifier'];
    Map<String, Function> functionMap = {
      "bool": (
        _value,
      ) {
        return function<bool>(
          _value,
        );
      },
    };
    return functionMap;
  }
}
