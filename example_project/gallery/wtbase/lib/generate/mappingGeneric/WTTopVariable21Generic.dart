import 'package:flutter/material.dart';
import '../generate.dart';
import 'package:flutter_code_push_next/index.dart';

class WTTopVariable21Generic {
  static void init() {
    Map<String, Map<String, Function>> genericMap = {};
    WTTopVariable21().genericMap = genericMap;
    genericMap["showModalBottomSheet"] =
        _genericShowModalBottomSheetFunctionMap("showModalBottomSheet");
  }

  static Map<String, Function> _genericShowModalBottomSheetFunctionMap(
      String methodName) {
    Function function =
        WTTopVariable21().attributesMap!['showModalBottomSheet'];
    Map<String, Function> functionMap = {
      "void": ({
        context,
        builder,
        backgroundColor,
        elevation,
        shape,
        clipBehavior,
        constraints,
        barrierColor,
        isScrollControlled = false,
        useRootNavigator = false,
        isDismissible = true,
        enableDrag = true,
        routeSettings,
        transitionAnimationController,
      }) {
        return function<void>(
          context: context,
          builder: builder,
          backgroundColor: backgroundColor,
          elevation: elevation,
          shape: shape,
          clipBehavior: clipBehavior,
          constraints: constraints,
          barrierColor: barrierColor,
          isScrollControlled: isScrollControlled,
          useRootNavigator: useRootNavigator,
          isDismissible: isDismissible,
          enableDrag: enableDrag,
          routeSettings: routeSettings,
          transitionAnimationController: transitionAnimationController,
        );
      },
      "Widget": ({
        context,
        builder,
        backgroundColor,
        elevation,
        shape,
        clipBehavior,
        constraints,
        barrierColor,
        isScrollControlled = false,
        useRootNavigator = false,
        isDismissible = true,
        enableDrag = true,
        routeSettings,
        transitionAnimationController,
      }) {
        return function<Widget>(
          context: context,
          builder: builder,
          backgroundColor: backgroundColor,
          elevation: elevation,
          shape: shape,
          clipBehavior: clipBehavior,
          constraints: constraints,
          barrierColor: barrierColor,
          isScrollControlled: isScrollControlled,
          useRootNavigator: useRootNavigator,
          isDismissible: isDismissible,
          enableDrag: enableDrag,
          routeSettings: routeSettings,
          transitionAnimationController: transitionAnimationController,
        );
      },
    };
    return functionMap;
  }
}
