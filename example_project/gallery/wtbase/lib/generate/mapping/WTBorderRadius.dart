import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTBorderRadius extends WTVMBaseType<BorderRadius> {
  static WTBorderRadius? _instance;
  factory WTBorderRadius() => _instance ??= WTBorderRadius._internal();

  WTBorderRadius._internal() {
    definePath = 'packages/flutter/lib/src/painting/border_radius.dart';
    defineName = 'BorderRadius';

    attributesMap = {
      "all": all,
      "circular": circular,
      "vertical": vertical,
      "horizontal": horizontal,
      "only": only,
      "lerp": lerp,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "zero": zero,
    };
  }

  BorderRadius all(
    Radius radius,
  ) {
    return BorderRadius.all(
      radius,
    );
  }

  BorderRadius circular(
    double radius,
  ) {
    return BorderRadius.circular(
      radius,
    );
  }

  BorderRadius vertical({
    Radius top = Radius.zero,
    Radius bottom = Radius.zero,
  }) {
    return BorderRadius.vertical(
      top: top,
      bottom: bottom,
    );
  }

  BorderRadius horizontal({
    Radius left = Radius.zero,
    Radius right = Radius.zero,
  }) {
    return BorderRadius.horizontal(
      left: left,
      right: right,
    );
  }

  BorderRadius only({
    Radius topLeft = Radius.zero,
    Radius topRight = Radius.zero,
    Radius bottomLeft = Radius.zero,
    Radius bottomRight = Radius.zero,
  }) {
    return BorderRadius.only(
      topLeft: topLeft,
      topRight: topRight,
      bottomLeft: bottomLeft,
      bottomRight: bottomRight,
    );
  }

  BorderRadius zero() {
    return BorderRadius.zero;
  }

  static BorderRadius? lerp(
    BorderRadius? a,
    BorderRadius? b,
    double t,
  ) {
    return BorderRadius.lerp(
      a,
      b,
      t,
    );
  }
}
