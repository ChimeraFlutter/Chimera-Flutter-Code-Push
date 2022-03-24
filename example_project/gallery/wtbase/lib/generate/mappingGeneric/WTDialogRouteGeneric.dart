import 'dart:core';
import 'package:flutter/material.dart';
import '../generate.dart';
import 'package:flutter_code_push_next/index.dart';

class WTDialogRouteGeneric {
  static void init() {
    Map<String, Map<String, Function>> genericMap = {};
    WTDialogRoute().genericMap = genericMap;
    genericMap["DialogRoute"] = _genericFunctionMap("DialogRoute");
  }

  static Map<String, Function> _genericFunctionMap(String methodName) {
    Function function = WTDialogRoute().attributesMap!['DialogRoute'];
    Map<String, Function> functionMap = {
      "DateTime": ({
        context,
        builder,
        themes,
        barrierColor = Colors.black54,
        barrierDismissible = true,
        barrierLabel,
        useSafeArea = true,
        settings,
      }) {
        return function<DateTime>(
          context: context,
          builder: builder,
          themes: themes,
          barrierColor: barrierColor,
          barrierDismissible: barrierDismissible,
          barrierLabel: barrierLabel,
          useSafeArea: useSafeArea,
          settings: settings,
        );
      },
      "TimeOfDay": ({
        context,
        builder,
        themes,
        barrierColor = Colors.black54,
        barrierDismissible = true,
        barrierLabel,
        useSafeArea = true,
        settings,
      }) {
        return function<TimeOfDay>(
          context: context,
          builder: builder,
          themes: themes,
          barrierColor: barrierColor,
          barrierDismissible: barrierDismissible,
          barrierLabel: barrierLabel,
          useSafeArea: useSafeArea,
          settings: settings,
        );
      },
      "DateTimeRange": ({
        context,
        builder,
        themes,
        barrierColor = Colors.black54,
        barrierDismissible = true,
        barrierLabel,
        useSafeArea = true,
        settings,
      }) {
        return function<DateTimeRange>(
          context: context,
          builder: builder,
          themes: themes,
          barrierColor: barrierColor,
          barrierDismissible: barrierDismissible,
          barrierLabel: barrierLabel,
          useSafeArea: useSafeArea,
          settings: settings,
        );
      },
      "String": ({
        context,
        builder,
        themes,
        barrierColor = Colors.black54,
        barrierDismissible = true,
        barrierLabel,
        useSafeArea = true,
        settings,
      }) {
        return function<String>(
          context: context,
          builder: builder,
          themes: themes,
          barrierColor: barrierColor,
          barrierDismissible: barrierDismissible,
          barrierLabel: barrierLabel,
          useSafeArea: useSafeArea,
          settings: settings,
        );
      },
    };
    return functionMap;
  }
}
