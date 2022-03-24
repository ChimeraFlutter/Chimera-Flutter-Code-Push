import 'package:flutter/material.dart';
import 'dart:core';
import '../generate.dart';
import 'package:flutter_code_push_next/index.dart';

class WTTweenSequenceItemGeneric {
  static void init() {
    Map<String, Map<String, Function>> genericMap = {};
    WTTweenSequenceItem().genericMap = genericMap;
    genericMap["TweenSequenceItem"] = _genericFunctionMap("TweenSequenceItem");
  }

  static Map<String, Function> _genericFunctionMap(String methodName) {
    Function function =
        WTTweenSequenceItem().attributesMap!['TweenSequenceItem'];
    Map<String, Function> functionMap = {
      "RelativeRect": ({
        tween,
        weight,
      }) {
        return function<RelativeRect>(
          tween: tween,
          weight: weight,
        );
      },
      "double": ({
        tween,
        weight,
      }) {
        return function<double>(
          tween: tween,
          weight: weight,
        );
      },
      "Offset": ({
        tween,
        weight,
      }) {
        return function<Offset>(
          tween: tween,
          weight: weight,
        );
      },
    };
    return functionMap;
  }
}
