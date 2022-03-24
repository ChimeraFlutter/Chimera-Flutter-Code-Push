import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTCurve extends WTVMBaseType<Curve> {
  static WTCurve? _instance;
  factory WTCurve() => _instance ??= WTCurve._internal();

  WTCurve._internal() {
    definePath = 'packages/flutter/lib/src/animation/curves.dart';
    defineName = 'Curve';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;
  }
}
