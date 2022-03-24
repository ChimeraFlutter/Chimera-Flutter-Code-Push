import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTAnimatedPadding extends WTVMBaseType<AnimatedPadding> {
  static WTAnimatedPadding? _instance;
  factory WTAnimatedPadding() => _instance ??= WTAnimatedPadding._internal();

  WTAnimatedPadding._internal() {
    definePath = 'packages/flutter/lib/src/widgets/implicit_animations.dart';
    defineName = 'AnimatedPadding';

    attributesMap = {
      "AnimatedPadding": m_AnimatedPadding,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  AnimatedPadding m_AnimatedPadding({
    Key? key,
    required EdgeInsetsGeometry padding,
    Widget? child,
    Curve curve = Curves.linear,
    required Duration duration,
    dynamic onEnd,
  }) {
    return AnimatedPadding(
      key: key,
      padding: padding,
      child: child,
      curve: curve,
      duration: duration,
      onEnd: onEnd is VoidCallback?
          ? onEnd
          : onEnd != null
              ? () => toFunction(onEnd)!()
              : null,
    );
  }
}
