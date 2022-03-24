import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTopVariable10 extends WTVMBaseType<dynamic> {
  static WTTopVariable10? _instance;
  factory WTTopVariable10() => _instance ??= WTTopVariable10._internal();

  WTTopVariable10._internal() {
    definePath = 'packages/flutter/lib/src/material/theme.dart';
    defineName = 'dynamic';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "kThemeAnimationDuration": _kThemeAnimationDuration,
    };
  }

  Duration _kThemeAnimationDuration() {
    return kThemeAnimationDuration;
  }
}
