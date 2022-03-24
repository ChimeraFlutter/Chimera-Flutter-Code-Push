import '../generate.dart';
import 'package:flutter/material.dart';

Widget _defaultTransitionsBuilder(
    BuildContext context,
    Animation<double> animation,
    Animation<double> secondaryAnimation,
    Widget child) {
  return child;
}

class WTPageRouteBuilderGeneric {
  static void init() {
    Map<String, Map<String, Function>> genericMap = {};
    WTPageRouteBuilder().genericMap = genericMap;
    genericMap["PageRouteBuilder"] = _genericFunctionMap("PageRouteBuilder");
  }

  static Map<String, Function> _genericFunctionMap(String methodName) {
    Function function = WTPageRouteBuilder().attributesMap!['PageRouteBuilder'];
    Map<String, Function> functionMap = {
      "void": ({
        settings,
        pageBuilder,
        transitionsBuilder = _defaultTransitionsBuilder,
        transitionDuration = const Duration(milliseconds: 300),
        reverseTransitionDuration = const Duration(milliseconds: 300),
        opaque = true,
        barrierDismissible = false,
        barrierColor,
        barrierLabel,
        maintainState = true,
        fullscreenDialog = false,
      }) {
        return function<void>(
          settings: settings,
          pageBuilder: pageBuilder,
          transitionsBuilder: transitionsBuilder,
          transitionDuration: transitionDuration,
          reverseTransitionDuration: reverseTransitionDuration,
          opaque: opaque,
          barrierDismissible: barrierDismissible,
          barrierColor: barrierColor,
          barrierLabel: barrierLabel,
          maintainState: maintainState,
          fullscreenDialog: fullscreenDialog,
        );
      },
    };
    return functionMap;
  }
}
