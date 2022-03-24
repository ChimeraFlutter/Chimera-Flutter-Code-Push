import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTweenSequenceItem extends WTVMBaseType<TweenSequenceItem> {
  static WTTweenSequenceItem? _instance;
  factory WTTweenSequenceItem() =>
      _instance ??= WTTweenSequenceItem._internal();

  WTTweenSequenceItem._internal() {
    definePath = 'packages/flutter/lib/src/animation/tween_sequence.dart';
    defineName = 'TweenSequenceItem';

    attributesMap = {
      "TweenSequenceItem": m_TweenSequenceItem,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  TweenSequenceItem<T> m_TweenSequenceItem<T>({
    required Animatable<T> tween,
    required double weight,
  }) {
    return TweenSequenceItem(
      tween: tween,
      weight: weight,
    );
  }
}
