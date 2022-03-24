import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTAlwaysStoppedAnimation extends WTVMBaseType<AlwaysStoppedAnimation> {
  static WTAlwaysStoppedAnimation? _instance;
  factory WTAlwaysStoppedAnimation() =>
      _instance ??= WTAlwaysStoppedAnimation._internal();

  WTAlwaysStoppedAnimation._internal() {
    definePath = 'packages/flutter/lib/src/animation/animations.dart';
    defineName = 'AlwaysStoppedAnimation';

    attributesMap = {
      "AlwaysStoppedAnimation": m_AlwaysStoppedAnimation,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  AlwaysStoppedAnimation<T> m_AlwaysStoppedAnimation<T>(
    T value,
  ) {
    return AlwaysStoppedAnimation(
      value,
    );
  }
}
