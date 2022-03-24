import 'package:flutter/material.dart';
import '../generate.dart';
import 'package:flutter_code_push_next/index.dart';

class WTGlobalKeyGeneric {
  static void init() {
    Map<String, Map<String, Function>> genericMap = {};
    WTGlobalKey().genericMap = genericMap;
    genericMap["GlobalKey"] = _genericFunctionMap("GlobalKey");
  }

  static Map<String, Function> _genericFunctionMap(String methodName) {
    Function function = WTGlobalKey().attributesMap!['GlobalKey'];
    Map<String, Function> functionMap = {
      "AnimatedListState": ({
        debugLabel,
      }) {
        return function<AnimatedListState>(
          debugLabel: debugLabel,
        );
      },
      "NavigatorState": ({
        debugLabel,
      }) {
        return function<NavigatorState>(
          debugLabel: debugLabel,
        );
      },
      "FormState": ({
        debugLabel,
      }) {
        return function<FormState>(
          debugLabel: debugLabel,
        );
      },
      "FormFieldState": ({
        debugLabel,
      }) {
        return function<FormFieldState>(
          debugLabel: debugLabel,
        );
      },
      "ScaffoldState": ({
        debugLabel,
      }) {
        return function<ScaffoldState>(
          debugLabel: debugLabel,
        );
      },
    };
    return functionMap;
  }
}
