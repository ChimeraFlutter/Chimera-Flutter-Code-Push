import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTAnimationStatus extends WTVMBaseType<AnimationStatus> {
  static WTAnimationStatus? _instance;
  factory WTAnimationStatus() => _instance ??= WTAnimationStatus._internal();

  WTAnimationStatus._internal() {
    definePath = 'packages/flutter/lib/src/animation/animation.dart';
    defineName = 'AnimationStatus';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "dismissed": dismissed,
      "forward": forward,
      "reverse": reverse,
      "completed": completed,
      "values": values,
    };
  }

  dismissed() {
    return AnimationStatus.dismissed;
  }

  forward() {
    return AnimationStatus.forward;
  }

  reverse() {
    return AnimationStatus.reverse;
  }

  completed() {
    return AnimationStatus.completed;
  }

  values() {
    return AnimationStatus.values;
  }
}
