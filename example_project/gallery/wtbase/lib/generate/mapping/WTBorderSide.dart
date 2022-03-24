import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTBorderSide extends WTVMBaseType<BorderSide> {
  static WTBorderSide? _instance;
  factory WTBorderSide() => _instance ??= WTBorderSide._internal();

  WTBorderSide._internal() {
    definePath = 'packages/flutter/lib/src/painting/borders.dart';
    defineName = 'BorderSide';

    attributesMap = {
      "BorderSide": m_BorderSide,
      "merge": merge,
      "canMerge": canMerge,
      "lerp": lerp,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "none": none,
    };
  }

  BorderSide m_BorderSide({
    Color color = const Color(4278190080),
    double width = 1.0,
    BorderStyle style = BorderStyle.solid,
  }) {
    return BorderSide(
      color: color,
      width: width,
      style: style,
    );
  }

  static BorderSide merge(
    BorderSide a,
    BorderSide b,
  ) {
    return BorderSide.merge(
      a,
      b,
    );
  }

  BorderSide none() {
    return BorderSide.none;
  }

  static bool canMerge(
    BorderSide a,
    BorderSide b,
  ) {
    return BorderSide.canMerge(
      a,
      b,
    );
  }

  static BorderSide lerp(
    BorderSide a,
    BorderSide b,
    double t,
  ) {
    return BorderSide.lerp(
      a,
      b,
      t,
    );
  }
}
