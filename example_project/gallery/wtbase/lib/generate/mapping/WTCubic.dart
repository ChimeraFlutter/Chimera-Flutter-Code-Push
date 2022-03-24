import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTCubic extends WTVMBaseType<Cubic> {
  static WTCubic? _instance;
  factory WTCubic() => _instance ??= WTCubic._internal();

  WTCubic._internal() {
    definePath = 'packages/flutter/lib/src/animation/curves.dart';
    defineName = 'Cubic';

    attributesMap = {
      "Cubic": m_Cubic,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Cubic m_Cubic(
    double a,
    double b,
    double c,
    double d,
  ) {
    return Cubic(
      a,
      b,
      c,
      d,
    );
  }
}
