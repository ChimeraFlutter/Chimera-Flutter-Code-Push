import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTBorderRadiusDirectional extends WTVMBaseType<BorderRadiusDirectional> {
  static WTBorderRadiusDirectional? _instance;
  factory WTBorderRadiusDirectional() =>
      _instance ??= WTBorderRadiusDirectional._internal();

  WTBorderRadiusDirectional._internal() {
    definePath = 'packages/flutter/lib/src/painting/border_radius.dart';
    defineName = 'BorderRadiusDirectional';

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

  BorderRadiusDirectional all(
    Radius radius,
  ) {
    return BorderRadiusDirectional.all(
      radius,
    );
  }

  BorderRadiusDirectional circular(
    double radius,
  ) {
    return BorderRadiusDirectional.circular(
      radius,
    );
  }

  BorderRadiusDirectional vertical({
    Radius top = Radius.zero,
    Radius bottom = Radius.zero,
  }) {
    return BorderRadiusDirectional.vertical(
      top: top,
      bottom: bottom,
    );
  }

  BorderRadiusDirectional horizontal({
    Radius start = Radius.zero,
    Radius end = Radius.zero,
  }) {
    return BorderRadiusDirectional.horizontal(
      start: start,
      end: end,
    );
  }

  BorderRadiusDirectional only({
    Radius topStart = Radius.zero,
    Radius topEnd = Radius.zero,
    Radius bottomStart = Radius.zero,
    Radius bottomEnd = Radius.zero,
  }) {
    return BorderRadiusDirectional.only(
      topStart: topStart,
      topEnd: topEnd,
      bottomStart: bottomStart,
      bottomEnd: bottomEnd,
    );
  }

  BorderRadiusDirectional zero() {
    return BorderRadiusDirectional.zero;
  }

  static BorderRadiusDirectional? lerp(
    BorderRadiusDirectional? a,
    BorderRadiusDirectional? b,
    double t,
  ) {
    return BorderRadiusDirectional.lerp(
      a,
      b,
      t,
    );
  }
}
