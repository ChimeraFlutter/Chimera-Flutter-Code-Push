import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTRadius extends WTVMBaseType<Radius> {
  static WTRadius? _instance;
  factory WTRadius() => _instance ??= WTRadius._internal();

  WTRadius._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/ui/geometry.dart';
    defineName = 'Radius';

    attributesMap = {
      "circular": circular,
      "elliptical": elliptical,
      "lerp": lerp,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "zero": zero,
    };
  }

  Radius circular(
    double radius,
  ) {
    return Radius.circular(
      radius,
    );
  }

  Radius elliptical(
    double x,
    double y,
  ) {
    return Radius.elliptical(
      x,
      y,
    );
  }

  Radius zero() {
    return Radius.zero;
  }

  static Radius? lerp(
    Radius? a,
    Radius? b,
    double t,
  ) {
    return Radius.lerp(
      a,
      b,
      t,
    );
  }
}
