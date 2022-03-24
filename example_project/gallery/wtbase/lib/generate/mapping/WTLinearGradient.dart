import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTLinearGradient extends WTVMBaseType<LinearGradient> {
  static WTLinearGradient? _instance;
  factory WTLinearGradient() => _instance ??= WTLinearGradient._internal();

  WTLinearGradient._internal() {
    definePath = 'packages/flutter/lib/src/painting/gradient.dart';
    defineName = 'LinearGradient';

    attributesMap = {
      "LinearGradient": m_LinearGradient,
      "lerp": lerp,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  LinearGradient m_LinearGradient({
    AlignmentGeometry begin = Alignment.centerLeft,
    AlignmentGeometry end = Alignment.centerRight,
    required List colors,
    List? stops,
    TileMode tileMode = TileMode.clamp,
    GradientTransform? transform,
  }) {
    return LinearGradient(
      begin: begin,
      end: end,
      colors: colors.cast<Color>(),
      stops: stops?.cast<double>(),
      tileMode: tileMode,
      transform: transform,
    );
  }

  static LinearGradient? lerp(
    LinearGradient? a,
    LinearGradient? b,
    double t,
  ) {
    return LinearGradient.lerp(
      a,
      b,
      t,
    );
  }
}
