import 'package:flutter/material.dart';
import 'package:animations/animations.dart';

import 'package:flutter_code_push_next/index.dart';

class WTSharedAxisPageTransitionsBuilder
    extends WTVMBaseType<SharedAxisPageTransitionsBuilder> {
  static WTSharedAxisPageTransitionsBuilder? _instance;
  factory WTSharedAxisPageTransitionsBuilder() =>
      _instance ??= WTSharedAxisPageTransitionsBuilder._internal();

  WTSharedAxisPageTransitionsBuilder._internal() {
    definePath =
        '.pub-cache/hosted/pub.flutter-io.cn/animations-2.0.1/lib/src/shared_axis_transition.dart';
    defineName = 'SharedAxisPageTransitionsBuilder';

    attributesMap = {
      "SharedAxisPageTransitionsBuilder": m_SharedAxisPageTransitionsBuilder,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  SharedAxisPageTransitionsBuilder m_SharedAxisPageTransitionsBuilder({
    required SharedAxisTransitionType transitionType,
    Color? fillColor,
  }) {
    return SharedAxisPageTransitionsBuilder(
      transitionType: transitionType,
      fillColor: fillColor,
    );
  }
}
