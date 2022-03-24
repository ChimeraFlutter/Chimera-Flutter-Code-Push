import 'package:flutter/material.dart';
import 'dart:core';
import '../generate.dart';
import 'package:flutter_code_push_next/index.dart';

class WTTweenSequenceGeneric {
  static void init() {
    Map<String, Map<String, Function>> genericMap = {};
    WTTweenSequence().genericMap = genericMap;
    genericMap["TweenSequence"] = _genericFunctionMap("TweenSequence");
  }

  static Map<String, Function> _genericFunctionMap(String methodName) {
    Function function = WTTweenSequence().attributesMap!['TweenSequence'];
    Map<String, Function> functionMap = {
      "RelativeRect": (
        items,
      ) {
        return function<RelativeRect>(
          items,
        );
      },
      "double": (
        items,
      ) {
        return function<double>(
          items,
        );
      },
      "Offset": (
          items,
          ) {
        return function<Offset>(
          items,
        );
      },
    };
    return functionMap;
  }
}
