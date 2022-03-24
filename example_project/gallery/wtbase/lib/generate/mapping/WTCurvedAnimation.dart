import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTCurvedAnimation extends WTVMBaseType<CurvedAnimation> {
  static WTCurvedAnimation? _instance;
  factory WTCurvedAnimation() => _instance ??= WTCurvedAnimation._internal();

  WTCurvedAnimation._internal() {
    definePath = 'packages/flutter/lib/src/animation/animations.dart';
    defineName = 'CurvedAnimation';

    attributesMap = {
      "CurvedAnimation": m_CurvedAnimation,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  CurvedAnimation m_CurvedAnimation({
    required Animation<double> parent,
    required Curve curve,
    Curve? reverseCurve,
  }) {
    return CurvedAnimation(
      parent: parent,
      curve: curve,
      reverseCurve: reverseCurve,
    );
  }
}
