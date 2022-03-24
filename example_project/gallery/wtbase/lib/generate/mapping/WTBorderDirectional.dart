import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTBorderDirectional extends WTVMBaseType<BorderDirectional> {
  static WTBorderDirectional? _instance;
  factory WTBorderDirectional() =>
      _instance ??= WTBorderDirectional._internal();

  WTBorderDirectional._internal() {
    definePath = 'packages/flutter/lib/src/painting/box_border.dart';
    defineName = 'BorderDirectional';

    attributesMap = {
      "BorderDirectional": m_BorderDirectional,
      "merge": merge,
      "lerp": lerp,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  BorderDirectional m_BorderDirectional({
    BorderSide top = BorderSide.none,
    BorderSide start = BorderSide.none,
    BorderSide end = BorderSide.none,
    BorderSide bottom = BorderSide.none,
  }) {
    return BorderDirectional(
      top: top,
      start: start,
      end: end,
      bottom: bottom,
    );
  }

  static BorderDirectional merge(
    BorderDirectional a,
    BorderDirectional b,
  ) {
    return BorderDirectional.merge(
      a,
      b,
    );
  }

  static BorderDirectional? lerp(
    BorderDirectional? a,
    BorderDirectional? b,
    double t,
  ) {
    return BorderDirectional.lerp(
      a,
      b,
      t,
    );
  }
}
