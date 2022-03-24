import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTAlignment extends WTVMBaseType<Alignment> {
  static WTAlignment? _instance;
  factory WTAlignment() => _instance ??= WTAlignment._internal();

  WTAlignment._internal() {
    definePath = 'packages/flutter/lib/src/painting/alignment.dart';
    defineName = 'Alignment';

    attributesMap = {
      "Alignment": m_Alignment,
      "lerp": lerp,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "topLeft": topLeft,
      "topCenter": topCenter,
      "topRight": topRight,
      "centerLeft": centerLeft,
      "center": center,
      "centerRight": centerRight,
      "bottomLeft": bottomLeft,
      "bottomCenter": bottomCenter,
      "bottomRight": bottomRight,
    };
  }

  Alignment m_Alignment(
    double x,
    double y,
  ) {
    return Alignment(
      x,
      y,
    );
  }

  Alignment topLeft() {
    return Alignment.topLeft;
  }

  Alignment topCenter() {
    return Alignment.topCenter;
  }

  Alignment topRight() {
    return Alignment.topRight;
  }

  Alignment centerLeft() {
    return Alignment.centerLeft;
  }

  Alignment center() {
    return Alignment.center;
  }

  Alignment centerRight() {
    return Alignment.centerRight;
  }

  Alignment bottomLeft() {
    return Alignment.bottomLeft;
  }

  Alignment bottomCenter() {
    return Alignment.bottomCenter;
  }

  Alignment bottomRight() {
    return Alignment.bottomRight;
  }

  static Alignment? lerp(
    Alignment? a,
    Alignment? b,
    double t,
  ) {
    return Alignment.lerp(
      a,
      b,
      t,
    );
  }
}
