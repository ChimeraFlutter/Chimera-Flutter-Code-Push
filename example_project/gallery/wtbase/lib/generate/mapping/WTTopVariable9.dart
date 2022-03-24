import 'package:flutter/animation.dart';
import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTopVariable9 extends WTVMBaseType<dynamic> {
  static WTTopVariable9? _instance;
  factory WTTopVariable9() => _instance ??= WTTopVariable9._internal();

  WTTopVariable9._internal() {
    definePath = 'packages/flutter/lib/src/material/curves.dart';
    defineName = 'dynamic';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "standardEasing": _standardEasing,
    };
  }

  Curve _standardEasing() {
    return standardEasing;
  }
}
