import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTBoxDecoration extends WTVMBaseType<BoxDecoration> {
  static WTBoxDecoration? _instance;
  factory WTBoxDecoration() => _instance ??= WTBoxDecoration._internal();

  WTBoxDecoration._internal() {
    definePath = 'packages/flutter/lib/src/painting/box_decoration.dart';
    defineName = 'BoxDecoration';

    attributesMap = {
      "BoxDecoration": m_BoxDecoration,
      "lerp": lerp,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  BoxDecoration m_BoxDecoration({
    Color? color,
    DecorationImage? image,
    BoxBorder? border,
    BorderRadiusGeometry? borderRadius,
    List? boxShadow,
    Gradient? gradient,
    BlendMode? backgroundBlendMode,
    BoxShape shape = BoxShape.rectangle,
  }) {
    return BoxDecoration(
      color: color,
      image: image,
      border: border,
      borderRadius: borderRadius,
      boxShadow: boxShadow?.cast<BoxShadow>(),
      gradient: gradient,
      backgroundBlendMode: backgroundBlendMode,
      shape: shape,
    );
  }

  static BoxDecoration? lerp(
    BoxDecoration? a,
    BoxDecoration? b,
    double t,
  ) {
    return BoxDecoration.lerp(
      a,
      b,
      t,
    );
  }
}
