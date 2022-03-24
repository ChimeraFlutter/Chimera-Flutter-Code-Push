import 'dart:core';
import 'package:flutter/cupertino.dart';

import '../generate.dart';
import 'package:flutter_code_push_next/index.dart';

class WTCupertinoModalPopupRouteGeneric {
  static void init() {
    Map<String, Map<String, Function>> genericMap = {};
    WTCupertinoModalPopupRoute().genericMap = genericMap;
    genericMap["CupertinoModalPopupRoute"] =
        _genericFunctionMap("CupertinoModalPopupRoute");
  }

  static Map<String, Function> _genericFunctionMap(String methodName) {
    Function function =
        WTCupertinoModalPopupRoute().attributesMap!['CupertinoModalPopupRoute'];
    Map<String, Function> functionMap = {
      "String": ({
        builder,
        barrierLabel = "Dismiss",
        barrierColor = kCupertinoModalBarrierColor,
        barrierDismissible = true,
        semanticsDismissible,
        filter,
        settings,
      }) {
        return function<String>(
          builder: builder,
          barrierLabel: barrierLabel,
          barrierColor: barrierColor,
          barrierDismissible: barrierDismissible,
          semanticsDismissible: semanticsDismissible,
          filter: filter,
          settings: settings,
        );
      },
    };
    return functionMap;
  }
}
