import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTBorder extends WTVMBaseType<Border> {
  static WTBorder? _instance;
  factory WTBorder() => _instance ??= WTBorder._internal();

  WTBorder._internal() {
    definePath = 'packages/flutter/lib/src/painting/box_border.dart';
    defineName = 'Border';

    attributesMap = {
      "Border": m_Border,
      "fromBorderSide": fromBorderSide,
      "symmetric": symmetric,
      "all": all,
      "merge": merge,
      "lerp": lerp,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Border m_Border({
    BorderSide top = BorderSide.none,
    BorderSide right = BorderSide.none,
    BorderSide bottom = BorderSide.none,
    BorderSide left = BorderSide.none,
  }) {
    return Border(
      top: top,
      right: right,
      bottom: bottom,
      left: left,
    );
  }

  Border fromBorderSide(
    BorderSide side,
  ) {
    return Border.fromBorderSide(
      side,
    );
  }

  Border symmetric({
    BorderSide vertical = BorderSide.none,
    BorderSide horizontal = BorderSide.none,
  }) {
    return Border.symmetric(
      vertical: vertical,
      horizontal: horizontal,
    );
  }

  Border all({
    Color color = const Color(4278190080),
    double width = 1.0,
    BorderStyle style = BorderStyle.solid,
  }) {
    return Border.all(
      color: color,
      width: width,
      style: style,
    );
  }

  static Border merge(
    Border a,
    Border b,
  ) {
    return Border.merge(
      a,
      b,
    );
  }

  static Border? lerp(
    Border? a,
    Border? b,
    double t,
  ) {
    return Border.lerp(
      a,
      b,
      t,
    );
  }
}
