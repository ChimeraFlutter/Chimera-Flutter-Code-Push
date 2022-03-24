import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTBorderRadiusGeometry extends WTVMBaseType<BorderRadiusGeometry> {
  static WTBorderRadiusGeometry? _instance;
  factory WTBorderRadiusGeometry() =>
      _instance ??= WTBorderRadiusGeometry._internal();

  WTBorderRadiusGeometry._internal() {
    definePath = 'packages/flutter/lib/src/painting/border_radius.dart';
    defineName = 'BorderRadiusGeometry';

    attributesMap = {
      "lerp": lerp,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  static BorderRadiusGeometry? lerp(
    BorderRadiusGeometry? a,
    BorderRadiusGeometry? b,
    double t,
  ) {
    return BorderRadiusGeometry.lerp(
      a,
      b,
      t,
    );
  }
}
