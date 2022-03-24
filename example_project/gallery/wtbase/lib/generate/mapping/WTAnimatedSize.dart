import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTAnimatedSize extends WTVMBaseType<AnimatedSize> {
  static WTAnimatedSize? _instance;
  factory WTAnimatedSize() => _instance ??= WTAnimatedSize._internal();

  WTAnimatedSize._internal() {
    definePath = 'packages/flutter/lib/src/widgets/animated_size.dart';
    defineName = 'AnimatedSize';

    attributesMap = {
      "AnimatedSize": m_AnimatedSize,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  AnimatedSize m_AnimatedSize({
    Key? key,
    Widget? child,
    AlignmentGeometry alignment = Alignment.center,
    Curve curve = Curves.linear,
    required Duration duration,
    Duration? reverseDuration,
    TickerProvider? vsync,
    Clip clipBehavior = Clip.hardEdge,
  }) {
    return AnimatedSize(
      key: key,
      child: child,
      alignment: alignment,
      curve: curve,
      duration: duration,
      reverseDuration: reverseDuration,
      vsync: vsync,
      clipBehavior: clipBehavior,
    );
  }
}
