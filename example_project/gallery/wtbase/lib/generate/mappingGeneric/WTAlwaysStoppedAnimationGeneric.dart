import 'dart:core';
import 'package:flutter/material.dart';
import '../generate.dart';
import 'package:flutter_code_push_next/index.dart';

class WTAlwaysStoppedAnimationGeneric {
  static void init() {
    Map<String, Map<String, Function>> genericMap = {};
    WTAlwaysStoppedAnimation().genericMap = genericMap;
    genericMap["AlwaysStoppedAnimation"] =
        _genericFunctionMap("AlwaysStoppedAnimation");
  }

  static Map<String, Function> _genericFunctionMap(String methodName) {
    Function function =
        WTAlwaysStoppedAnimation().attributesMap!['AlwaysStoppedAnimation'];
    Map<String, Function> functionMap = {
      "double": (
        value,
      ) {
        return function<double>(
          value,
        );
      },
      "Offset": (
        value,
      ) {
        return function<Offset>(
          value,
        );
      },
    };
    return functionMap;
  }
}
