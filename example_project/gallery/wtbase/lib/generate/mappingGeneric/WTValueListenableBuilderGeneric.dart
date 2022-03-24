import 'dart:core';
import '../generate.dart';
import 'package:flutter_code_push_next/index.dart';

class WTValueListenableBuilderGeneric {
  static void init() {
    Map<String, Map<String, Function>> genericMap = {};
    WTValueListenableBuilder().genericMap = genericMap;
    genericMap["ValueListenableBuilder"] =
        _genericFunctionMap("ValueListenableBuilder");
  }

  static Map<String, Function> _genericFunctionMap(String methodName) {
    Function function =
        WTValueListenableBuilder().attributesMap!['ValueListenableBuilder'];
    Map<String, Function> functionMap = {
      "bool": ({
        key,
        valueListenable,
        builder,
        child,
      }) {
        return function<bool>(
          key: key,
          valueListenable: valueListenable,
          builder: builder,
          child: child,
        );
      },
    };
    return functionMap;
  }
}
