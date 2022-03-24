import 'dart:ui';

import 'package:flutter_code_push_next/index.dart';

class WTTopVariable7 extends WTVMBaseType<dynamic> {
  static WTTopVariable7? _instance;
  factory WTTopVariable7() => _instance ??= WTTopVariable7._internal();

  WTTopVariable7._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/ui/lerp.dart';
    defineName = 'dynamic';

    attributesMap = {
      "lerpDouble": m_lerpDouble,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  double? m_lerpDouble(
    num? a,
    num? b,
    double t,
  ) {
    return lerpDouble(
      a,
      b,
      t,
    );
  }
}
