import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTweenSequence extends WTVMBaseType<TweenSequence> {
  static WTTweenSequence? _instance;
  factory WTTweenSequence() => _instance ??= WTTweenSequence._internal();

  WTTweenSequence._internal() {
    definePath = 'packages/flutter/lib/src/animation/tween_sequence.dart';
    defineName = 'TweenSequence';

    attributesMap = {
      "TweenSequence": m_TweenSequence,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  TweenSequence<T> m_TweenSequence<T>(
    List items,
  ) {
    return TweenSequence(
      items.cast<TweenSequenceItem<T>>(),
    );
  }
}
