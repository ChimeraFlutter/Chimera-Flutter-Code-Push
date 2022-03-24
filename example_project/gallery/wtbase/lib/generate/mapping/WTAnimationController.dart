import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTAnimationController extends WTVMBaseType<AnimationController> {
  static WTAnimationController? _instance;
  factory WTAnimationController() =>
      _instance ??= WTAnimationController._internal();

  WTAnimationController._internal() {
    definePath = 'packages/flutter/lib/src/animation/animation_controller.dart';
    defineName = 'AnimationController';

    attributesMap = {
      "AnimationController": m_AnimationController,
      "unbounded": unbounded,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  AnimationController m_AnimationController({
    double? value,
    Duration? duration,
    Duration? reverseDuration,
    String? debugLabel,
    double lowerBound = 0.0,
    double upperBound = 1.0,
    AnimationBehavior animationBehavior = AnimationBehavior.normal,
    required TickerProvider vsync,
  }) {
    return AnimationController(
      value: value,
      duration: duration,
      reverseDuration: reverseDuration,
      debugLabel: debugLabel,
      lowerBound: lowerBound,
      upperBound: upperBound,
      animationBehavior: animationBehavior,
      vsync: vsync,
    );
  }

  AnimationController unbounded({
    double value = 0.0,
    Duration? duration,
    Duration? reverseDuration,
    String? debugLabel,
    required TickerProvider vsync,
    AnimationBehavior animationBehavior = AnimationBehavior.preserve,
  }) {
    return AnimationController.unbounded(
      value: value,
      duration: duration,
      reverseDuration: reverseDuration,
      debugLabel: debugLabel,
      vsync: vsync,
      animationBehavior: animationBehavior,
    );
  }
}
