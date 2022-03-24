import 'package:flutter/cupertino.dart';

import '../generate.dart';
import 'package:flutter_code_push_next/index.dart';

class WTTopVariable20Generic {
  static void init() {
    Map<String, Map<String, Function>> genericMap = {};
    WTTopVariable20().genericMap = genericMap;
    genericMap["showCupertinoModalPopup"] =
        _genericShowCupertinoModalPopupFunctionMap("showCupertinoModalPopup");
  }

  static Map<String, Function> _genericShowCupertinoModalPopupFunctionMap(
      String methodName) {
    Function function =
        WTTopVariable20().attributesMap!['showCupertinoModalPopup'];
    Map<String, Function> functionMap = {
      "void": ({
        context,
        builder,
        filter,
        barrierColor = kCupertinoModalBarrierColor,
        barrierDismissible = true,
        useRootNavigator = true,
        semanticsDismissible,
        routeSettings,
      }) {
        return function<void>(
          context: context,
          builder: builder,
          filter: filter,
          barrierColor: barrierColor,
          barrierDismissible: barrierDismissible,
          useRootNavigator: useRootNavigator,
          semanticsDismissible: semanticsDismissible,
          routeSettings: routeSettings,
        );
      },
    };
    return functionMap;
  }
}
