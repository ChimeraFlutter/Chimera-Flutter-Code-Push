import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTAnimatedSwitcher extends WTVMBaseType<AnimatedSwitcher> {
  static WTAnimatedSwitcher? _instance;
  factory WTAnimatedSwitcher() => _instance ??= WTAnimatedSwitcher._internal();

  WTAnimatedSwitcher._internal() {
    definePath = 'packages/flutter/lib/src/widgets/animated_switcher.dart';
    defineName = 'AnimatedSwitcher';

    attributesMap = {
      "AnimatedSwitcher": m_AnimatedSwitcher,
      "defaultTransitionBuilder": defaultTransitionBuilder,
      "defaultLayoutBuilder": defaultLayoutBuilder,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  AnimatedSwitcher m_AnimatedSwitcher({
    Key? key,
    Widget? child,
    required Duration duration,
    Duration? reverseDuration,
    Curve switchInCurve = Curves.linear,
    Curve switchOutCurve = Curves.linear,
    dynamic transitionBuilder = AnimatedSwitcher.defaultTransitionBuilder,
    dynamic layoutBuilder = AnimatedSwitcher.defaultLayoutBuilder,
  }) {
    return AnimatedSwitcher(
      key: key,
      child: child,
      duration: duration,
      reverseDuration: reverseDuration,
      switchInCurve: switchInCurve,
      switchOutCurve: switchOutCurve,
      transitionBuilder: transitionBuilder is AnimatedSwitcherTransitionBuilder
          ? transitionBuilder
          : (
              Widget child,
              Animation<double> animation,
            ) =>
              toFunction(transitionBuilder)!(
                child,
                animation,
              ),
      layoutBuilder: layoutBuilder is AnimatedSwitcherLayoutBuilder
          ? layoutBuilder
          : (
              Widget? currentChild,
              List previousChildren,
            ) =>
              toFunction(layoutBuilder)!(
                currentChild,
                previousChildren.cast<Widget>(),
              ),
    );
  }

  static Widget defaultTransitionBuilder(
    Widget child,
    Animation<double> animation,
  ) {
    return AnimatedSwitcher.defaultTransitionBuilder(
      child,
      animation,
    );
  }

  static Widget defaultLayoutBuilder(
    Widget? currentChild,
    List previousChildren,
  ) {
    return AnimatedSwitcher.defaultLayoutBuilder(
      currentChild,
      previousChildren.cast<Widget>(),
    );
  }
}
