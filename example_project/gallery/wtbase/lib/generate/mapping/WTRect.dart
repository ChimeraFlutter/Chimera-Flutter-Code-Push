import 'dart:ui';

import 'package:flutter_code_push_next/index.dart';

class WTRect extends WTVMBaseType<Rect> {
  static WTRect? _instance;
  factory WTRect() => _instance ??= WTRect._internal();

  WTRect._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/ui/geometry.dart';
    defineName = 'Rect';

    attributesMap = {
      "fromLTRB": fromLTRB,
      "fromLTWH": fromLTWH,
      "fromCircle": fromCircle,
      "fromCenter": fromCenter,
      "fromPoints": fromPoints,
      "lerp": lerp,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "zero": zero,
      "largest": largest,
    };
  }

  Rect fromLTRB(
    double left,
    double top,
    double right,
    double bottom,
  ) {
    return Rect.fromLTRB(
      left,
      top,
      right,
      bottom,
    );
  }

  Rect fromLTWH(
    double left,
    double top,
    double width,
    double height,
  ) {
    return Rect.fromLTWH(
      left,
      top,
      width,
      height,
    );
  }

  Rect fromCircle({
    required Offset center,
    required double radius,
  }) {
    return Rect.fromCircle(
      center: center,
      radius: radius,
    );
  }

  Rect fromCenter({
    required Offset center,
    required double width,
    required double height,
  }) {
    return Rect.fromCenter(
      center: center,
      width: width,
      height: height,
    );
  }

  Rect fromPoints(
    Offset a,
    Offset b,
  ) {
    return Rect.fromPoints(
      a,
      b,
    );
  }

  Rect zero() {
    return Rect.zero;
  }

  Rect largest() {
    return Rect.largest;
  }

  static Rect? lerp(
    Rect? a,
    Rect? b,
    double t,
  ) {
    return Rect.lerp(
      a,
      b,
      t,
    );
  }
}
