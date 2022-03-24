import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTRRect extends WTVMBaseType<RRect> {
  static WTRRect? _instance;
  factory WTRRect() => _instance ??= WTRRect._internal();

  WTRRect._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/ui/geometry.dart';
    defineName = 'RRect';

    attributesMap = {
      "fromLTRBXY": fromLTRBXY,
      "fromLTRBR": fromLTRBR,
      "fromRectXY": fromRectXY,
      "fromRectAndRadius": fromRectAndRadius,
      "fromLTRBAndCorners": fromLTRBAndCorners,
      "fromRectAndCorners": fromRectAndCorners,
      "lerp": lerp,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "zero": zero,
    };
  }

  RRect fromLTRBXY(
    double left,
    double top,
    double right,
    double bottom,
    double radiusX,
    double radiusY,
  ) {
    return RRect.fromLTRBXY(
      left,
      top,
      right,
      bottom,
      radiusX,
      radiusY,
    );
  }

  RRect fromLTRBR(
    double left,
    double top,
    double right,
    double bottom,
    Radius radius,
  ) {
    return RRect.fromLTRBR(
      left,
      top,
      right,
      bottom,
      radius,
    );
  }

  RRect fromRectXY(
    Rect rect,
    double radiusX,
    double radiusY,
  ) {
    return RRect.fromRectXY(
      rect,
      radiusX,
      radiusY,
    );
  }

  RRect fromRectAndRadius(
    Rect rect,
    Radius radius,
  ) {
    return RRect.fromRectAndRadius(
      rect,
      radius,
    );
  }

  RRect fromLTRBAndCorners(
    double left,
    double top,
    double right,
    double bottom, {
    Radius topLeft = Radius.zero,
    Radius topRight = Radius.zero,
    Radius bottomRight = Radius.zero,
    Radius bottomLeft = Radius.zero,
  }) {
    return RRect.fromLTRBAndCorners(
      left,
      top,
      right,
      bottom,
      topLeft: topLeft,
      topRight: topRight,
      bottomRight: bottomRight,
      bottomLeft: bottomLeft,
    );
  }

  RRect fromRectAndCorners(
    Rect rect, {
    Radius topLeft = Radius.zero,
    Radius topRight = Radius.zero,
    Radius bottomRight = Radius.zero,
    Radius bottomLeft = Radius.zero,
  }) {
    return RRect.fromRectAndCorners(
      rect,
      topLeft: topLeft,
      topRight: topRight,
      bottomRight: bottomRight,
      bottomLeft: bottomLeft,
    );
  }

  RRect zero() {
    return RRect.zero;
  }

  static RRect? lerp(
    RRect? a,
    RRect? b,
    double t,
  ) {
    return RRect.lerp(
      a,
      b,
      t,
    );
  }
}
