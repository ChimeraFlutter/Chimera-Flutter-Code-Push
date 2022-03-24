import 'package:flutter/material.dart';
import 'package:animations/animations.dart';

import 'package:flutter_code_push_next/index.dart';

class WTSharedAxisTransition extends WTVMBaseType<SharedAxisTransition> {
  static WTSharedAxisTransition? _instance;
  factory WTSharedAxisTransition() =>
      _instance ??= WTSharedAxisTransition._internal();

  WTSharedAxisTransition._internal() {
    definePath =
        '.pub-cache/hosted/pub.flutter-io.cn/animations-2.0.1/lib/src/shared_axis_transition.dart';
    defineName = 'SharedAxisTransition';

    attributesMap = {
      "SharedAxisTransition": m_SharedAxisTransition,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  SharedAxisTransition m_SharedAxisTransition({
    Key? key,
    required Animation<double> animation,
    required Animation<double> secondaryAnimation,
    required SharedAxisTransitionType transitionType,
    Color? fillColor,
    Widget? child,
  }) {
    return SharedAxisTransition(
      key: key,
      animation: animation,
      secondaryAnimation: secondaryAnimation,
      transitionType: transitionType,
      fillColor: fillColor,
      child: child,
    );
  }
}
