import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTShapeBorder extends WTVMBaseType<ShapeBorder> {
  static WTShapeBorder? _instance;
  factory WTShapeBorder() => _instance ??= WTShapeBorder._internal();

  WTShapeBorder._internal() {
    definePath = 'packages/flutter/lib/src/painting/borders.dart';
    defineName = 'ShapeBorder';

    attributesMap = {
      "lerp": lerp,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  static ShapeBorder? lerp(
    ShapeBorder? a,
    ShapeBorder? b,
    double t,
  ) {
    return ShapeBorder.lerp(
      a,
      b,
      t,
    );
  }
}
