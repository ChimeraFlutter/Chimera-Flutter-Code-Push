import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTCurveTween extends WTVMBaseType<CurveTween> {
  static WTCurveTween? _instance;
  factory WTCurveTween() => _instance ??= WTCurveTween._internal();

  WTCurveTween._internal() {
    definePath = 'packages/flutter/lib/src/animation/tween.dart';
    defineName = 'CurveTween';

    attributesMap = {
      "CurveTween": m_CurveTween,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  CurveTween m_CurveTween({
    required Curve curve,
  }) {
    return CurveTween(
      curve: curve,
    );
  }
}
