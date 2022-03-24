import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTAnimationBehavior extends WTVMBaseType<AnimationBehavior> {
  static WTAnimationBehavior? _instance;
  factory WTAnimationBehavior() =>
      _instance ??= WTAnimationBehavior._internal();

  WTAnimationBehavior._internal() {
    definePath = 'packages/flutter/lib/src/animation/animation_controller.dart';
    defineName = 'AnimationBehavior';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "normal": normal,
      "preserve": preserve,
      "values": values,
    };
  }

  normal() {
    return AnimationBehavior.normal;
  }

  preserve() {
    return AnimationBehavior.preserve;
  }

  values() {
    return AnimationBehavior.values;
  }
}
