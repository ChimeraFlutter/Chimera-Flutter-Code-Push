import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTAnimatedContainer extends WTVMBaseType<AnimatedContainer> {
  static WTAnimatedContainer? _instance;
  factory WTAnimatedContainer() =>
      _instance ??= WTAnimatedContainer._internal();

  WTAnimatedContainer._internal() {
    definePath = 'packages/flutter/lib/src/widgets/implicit_animations.dart';
    defineName = 'AnimatedContainer';

    attributesMap = {
      "AnimatedContainer": m_AnimatedContainer,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  AnimatedContainer m_AnimatedContainer({
    Key? key,
    AlignmentGeometry? alignment,
    EdgeInsetsGeometry? padding,
    Color? color,
    Decoration? decoration,
    Decoration? foregroundDecoration,
    double? width,
    double? height,
    BoxConstraints? constraints,
    EdgeInsetsGeometry? margin,
    Matrix4? transform,
    AlignmentGeometry? transformAlignment,
    Widget? child,
    Clip clipBehavior = Clip.none,
    Curve curve = Curves.linear,
    required Duration duration,
    dynamic onEnd,
  }) {
    return AnimatedContainer(
      key: key,
      alignment: alignment,
      padding: padding,
      color: color,
      decoration: decoration,
      foregroundDecoration: foregroundDecoration,
      width: width,
      height: height,
      constraints: constraints,
      margin: margin,
      transform: transform,
      transformAlignment: transformAlignment,
      child: child,
      clipBehavior: clipBehavior,
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
