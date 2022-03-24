import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTOffset extends WTVMBaseType<Offset> {
  static WTOffset? _instance;
  factory WTOffset() => _instance ??= WTOffset._internal();

  WTOffset._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/ui/geometry.dart';
    defineName = 'Offset';

    attributesMap = {
      "Offset": m_Offset,
      "fromDirection": fromDirection,
      "lerp": lerp,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "zero": zero,
      "infinite": infinite,
    };
  }

  Offset m_Offset(
    double dx,
    double dy,
  ) {
    return Offset(
      dx,
      dy,
    );
  }

  Offset fromDirection(
    double direction, [
    double distance = 1.0,
  ]) {
    return Offset.fromDirection(
      direction,
      distance,
    );
  }

  Offset zero() {
    return Offset.zero;
  }

  Offset infinite() {
    return Offset.infinite;
  }

  static Offset? lerp(
    Offset? a,
    Offset? b,
    double t,
  ) {
    return Offset.lerp(
      a,
      b,
      t,
    );
  }
}
