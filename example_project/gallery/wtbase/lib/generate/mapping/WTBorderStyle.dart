import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTBorderStyle extends WTVMBaseType<BorderStyle> {
  static WTBorderStyle? _instance;
  factory WTBorderStyle() => _instance ??= WTBorderStyle._internal();

  WTBorderStyle._internal() {
    definePath = 'packages/flutter/lib/src/painting/borders.dart';
    defineName = 'BorderStyle';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "none": none,
      "solid": solid,
      "values": values,
    };
  }

  none() {
    return BorderStyle.none;
  }

  solid() {
    return BorderStyle.solid;
  }

  values() {
    return BorderStyle.values;
  }
}
