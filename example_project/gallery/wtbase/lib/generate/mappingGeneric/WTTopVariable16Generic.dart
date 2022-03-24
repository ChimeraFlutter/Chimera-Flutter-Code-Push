import 'package:flutter/material.dart';

import '../generate.dart';
import 'package:flutter_code_push_next/index.dart';

class WTTopVariable16Generic {
  static void init() {
    Map<String, Map<String, Function>> genericMap = {};
    WTTopVariable16().genericMap = genericMap;
    genericMap["showDialog"] = _genericShowDialogFunctionMap("showDialog");
  }

  static Map<String, Function> _genericShowDialogFunctionMap(
      String methodName) {
    Function function = WTTopVariable16().attributesMap!['showDialog'];
    Map<String, Function> functionMap = {
      "void": ({
        context,
        builder,
        barrierDismissible = true,
        barrierColor = Colors.black54,
        barrierLabel,
        useSafeArea = true,
        useRootNavigator = true,
        routeSettings,
      }) {
        return function<void>(
          context: context,
          builder: builder,
          barrierDismissible: barrierDismissible,
          barrierColor: barrierColor,
          barrierLabel: barrierLabel,
          useSafeArea: useSafeArea,
          useRootNavigator: useRootNavigator,
          routeSettings: routeSettings,
        );
      },
    };
    return functionMap;
  }
}
