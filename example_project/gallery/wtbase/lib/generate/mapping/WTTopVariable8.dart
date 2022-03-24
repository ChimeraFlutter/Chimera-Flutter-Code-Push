import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTopVariable8 extends WTVMBaseType<dynamic> {
  static WTTopVariable8? _instance;
  factory WTTopVariable8() => _instance ??= WTTopVariable8._internal();

  WTTopVariable8._internal() {
    definePath = 'packages/flutter/lib/src/material/constants.dart';
    defineName = 'dynamic';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "kToolbarHeight": _kToolbarHeight,
      "kBottomNavigationBarHeight": _kBottomNavigationBarHeight,
    };
  }

  double _kToolbarHeight() {
    return kToolbarHeight;
  }

  double _kBottomNavigationBarHeight() {
    return kBottomNavigationBarHeight;
  }
}
