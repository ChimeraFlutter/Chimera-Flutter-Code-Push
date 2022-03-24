import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTReverseAnimation extends WTVMBaseType<ReverseAnimation> {
  static WTReverseAnimation? _instance;
  factory WTReverseAnimation() => _instance ??= WTReverseAnimation._internal();

  WTReverseAnimation._internal() {
    definePath = 'packages/flutter/lib/src/animation/animations.dart';
    defineName = 'ReverseAnimation';

    attributesMap = {
      "ReverseAnimation": m_ReverseAnimation,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  ReverseAnimation m_ReverseAnimation(
    Animation<double> parent,
  ) {
    return ReverseAnimation(
      parent,
    );
  }
}
