import 'package:flutter/material.dart';
import 'package:animations/animations.dart';

import 'package:flutter_code_push_next/index.dart';

class WTFadeThroughTransition extends WTVMBaseType<FadeThroughTransition> {
  static WTFadeThroughTransition? _instance;
  factory WTFadeThroughTransition() =>
      _instance ??= WTFadeThroughTransition._internal();

  WTFadeThroughTransition._internal() {
    definePath =
        '.pub-cache/hosted/pub.flutter-io.cn/animations-2.0.1/lib/src/fade_through_transition.dart';
    defineName = 'FadeThroughTransition';

    attributesMap = {
      "FadeThroughTransition": m_FadeThroughTransition,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  FadeThroughTransition m_FadeThroughTransition({
    Key? key,
    required Animation<double> animation,
    required Animation<double> secondaryAnimation,
    Color? fillColor,
    Widget? child,
  }) {
    return FadeThroughTransition(
      key: key,
      animation: animation,
      secondaryAnimation: secondaryAnimation,
      fillColor: fillColor,
      child: child,
    );
  }
}
