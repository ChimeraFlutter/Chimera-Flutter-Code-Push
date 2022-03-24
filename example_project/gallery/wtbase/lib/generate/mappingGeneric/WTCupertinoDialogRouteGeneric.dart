import 'dart:core';
import '../generate.dart';
import 'package:flutter/cupertino.dart';

final Animatable<double> _dialogScaleTween = Tween<double>(begin: 1.3, end: 1.0)
    .chain(CurveTween(curve: Curves.linearToEaseOut));

Widget _buildCupertinoDialogTransitions(
    BuildContext context,
    Animation<double> animation,
    Animation<double> secondaryAnimation,
    Widget child) {
  CurvedAnimation fadeAnimation =
  CurvedAnimation(parent: animation, curve: Curves.easeInOut);
  if (animation.status == AnimationStatus.reverse) {
    return FadeTransition(opacity: fadeAnimation, child: child);
  }
  return FadeTransition(
      opacity: fadeAnimation,
      child: ScaleTransition(
          scale: animation.drive(_dialogScaleTween), child: child));
}

class WTCupertinoDialogRouteGeneric {
  static void init() {
    Map<String, Map<String, Function>> genericMap = {};
    WTCupertinoDialogRoute().genericMap = genericMap;
    genericMap["CupertinoDialogRoute"] =
        _genericFunctionMap("CupertinoDialogRoute");
  }

  static Map<String, Function> _genericFunctionMap(String methodName) {
    Function function =
        WTCupertinoDialogRoute().attributesMap!['CupertinoDialogRoute'];
    Map<String, Function> functionMap = {
      "String": ({
        builder,
        context,
        barrierDismissible = true,
        barrierColor,
        barrierLabel,
        transitionDuration = const Duration(milliseconds: 250),
        transitionBuilder = _buildCupertinoDialogTransitions,
        settings,
      }) {
        return function<String>(
          builder: builder,
          context: context,
          barrierDismissible: barrierDismissible,
          barrierColor: barrierColor,
          barrierLabel: barrierLabel,
          transitionDuration: transitionDuration,
          transitionBuilder: transitionBuilder,
          settings: settings,
        );
      },
    };
    return functionMap;
  }
}
