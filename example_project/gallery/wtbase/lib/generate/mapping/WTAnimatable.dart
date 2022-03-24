import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTAnimatable extends WTVMBaseType<Animatable> {
  static WTAnimatable? _instance;
  factory WTAnimatable() => _instance ??= WTAnimatable._internal();

  WTAnimatable._internal() {
    definePath = 'packages/flutter/lib/src/animation/tween.dart';
    defineName = 'Animatable';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;
  }
}
