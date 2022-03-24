import 'dart:ui' as ui show lerpDouble, WindowPadding;
import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTEdgeInsets extends WTVMBaseType<EdgeInsets> {
  static WTEdgeInsets? _instance;
  factory WTEdgeInsets() => _instance ??= WTEdgeInsets._internal();

  WTEdgeInsets._internal() {
    definePath = 'packages/flutter/lib/src/painting/edge_insets.dart';
    defineName = 'EdgeInsets';

    attributesMap = {
      "fromLTRB": fromLTRB,
      "all": all,
      "only": only,
      "symmetric": symmetric,
      "fromWindowPadding": fromWindowPadding,
      "lerp": lerp,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "zero": zero,
    };
  }

  EdgeInsets fromLTRB(
    double left,
    double top,
    double right,
    double bottom,
  ) {
    return EdgeInsets.fromLTRB(
      left,
      top,
      right,
      bottom,
    );
  }

  EdgeInsets all(
    double value,
  ) {
    return EdgeInsets.all(
      value,
    );
  }

  EdgeInsets only({
    double left = 0.0,
    double top = 0.0,
    double right = 0.0,
    double bottom = 0.0,
  }) {
    return EdgeInsets.only(
      left: left,
      top: top,
      right: right,
      bottom: bottom,
    );
  }

  EdgeInsets symmetric({
    double vertical = 0.0,
    double horizontal = 0.0,
  }) {
    return EdgeInsets.symmetric(
      vertical: vertical,
      horizontal: horizontal,
    );
  }

  EdgeInsets fromWindowPadding(
    ui.WindowPadding padding,
    double devicePixelRatio,
  ) {
    return EdgeInsets.fromWindowPadding(
      padding,
      devicePixelRatio,
    );
  }

  EdgeInsets zero() {
    return EdgeInsets.zero;
  }

  static EdgeInsets? lerp(
    EdgeInsets? a,
    EdgeInsets? b,
    double t,
  ) {
    return EdgeInsets.lerp(
      a,
      b,
      t,
    );
  }
}
