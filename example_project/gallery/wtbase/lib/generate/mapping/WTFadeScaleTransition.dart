import 'package:flutter/material.dart';
import 'package:animations/animations.dart';

import 'package:flutter_code_push_next/index.dart';

class WTFadeScaleTransition extends WTVMBaseType<FadeScaleTransition> {
  static WTFadeScaleTransition? _instance;
  factory WTFadeScaleTransition() =>
      _instance ??= WTFadeScaleTransition._internal();

  WTFadeScaleTransition._internal() {
    definePath =
        '.pub-cache/hosted/pub.flutter-io.cn/animations-2.0.1/lib/src/fade_scale_transition.dart';
    defineName = 'FadeScaleTransition';

    attributesMap = {
      "FadeScaleTransition": m_FadeScaleTransition,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  FadeScaleTransition m_FadeScaleTransition({
    Key? key,
    required Animation<double> animation,
    Widget? child,
  }) {
    return FadeScaleTransition(
      key: key,
      animation: animation,
      child: child,
    );
  }
}
