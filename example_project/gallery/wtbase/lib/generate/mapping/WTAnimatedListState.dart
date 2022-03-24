import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTAnimatedListState extends WTVMBaseType<AnimatedListState> {
  static WTAnimatedListState? _instance;
  factory WTAnimatedListState() =>
      _instance ??= WTAnimatedListState._internal();

  WTAnimatedListState._internal() {
    definePath = 'packages/flutter/lib/src/widgets/animated_list.dart';
    defineName = 'AnimatedListState';

    attributesMap = {
      "AnimatedListState": m_AnimatedListState,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  AnimatedListState m_AnimatedListState() {
    return AnimatedListState();
  }
}
