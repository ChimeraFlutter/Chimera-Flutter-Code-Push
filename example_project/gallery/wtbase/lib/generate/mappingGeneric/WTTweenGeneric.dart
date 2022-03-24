import 'package:flutter/material.dart';
import 'dart:core';
import '../generate.dart';
import 'package:flutter_code_push_next/index.dart';

class WTTweenGeneric {
  static void init() {
    Map<String, Map<String, Function>> genericMap = {};
    WTTween().genericMap = genericMap;
    genericMap["Tween"] = _genericFunctionMap("Tween");
  }

  static Map<String, Function> _genericFunctionMap(String methodName) {
    Function function = WTTween().attributesMap!['Tween'];
    Map<String, Function> functionMap = {
      "Offset": ({
        begin,
        end,
      }) {
        return function<Offset>(
          begin: begin,
          end: end,
        );
      },
      "double": ({
        begin,
        end,
      }) {
        return function<double>(
          begin: begin,
          end: end,
        );
      },
    };
    return functionMap;
  }
}
