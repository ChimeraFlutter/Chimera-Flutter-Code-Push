import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTColorTween extends WTVMBaseType<ColorTween> {
  static WTColorTween? _instance;
  factory WTColorTween() => _instance ??= WTColorTween._internal();

  WTColorTween._internal() {
    definePath = 'packages/flutter/lib/src/animation/tween.dart';
    defineName = 'ColorTween';

    attributesMap = {
      "ColorTween": m_ColorTween,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  ColorTween m_ColorTween({
    Color? begin,
    Color? end,
  }) {
    return ColorTween(
      begin: begin,
      end: end,
    );
  }
}
