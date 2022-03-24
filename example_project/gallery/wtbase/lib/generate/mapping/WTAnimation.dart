import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTAnimation extends WTVMBaseType<Animation> {
  static WTAnimation? _instance;
  factory WTAnimation() => _instance ??= WTAnimation._internal();

  WTAnimation._internal() {
    definePath = 'packages/flutter/lib/src/animation/animation.dart';
    defineName = 'Animation';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;
  }
}
