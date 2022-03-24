import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTAnimatedBuilder extends WTVMBaseType<AnimatedBuilder> {
  static WTAnimatedBuilder? _instance;
  factory WTAnimatedBuilder() => _instance ??= WTAnimatedBuilder._internal();

  WTAnimatedBuilder._internal() {
    definePath = 'packages/flutter/lib/src/widgets/transitions.dart';
    defineName = 'AnimatedBuilder';

    attributesMap = {
      "AnimatedBuilder": m_AnimatedBuilder,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  AnimatedBuilder m_AnimatedBuilder({
    Key? key,
    required Listenable animation,
    required dynamic builder,
    Widget? child,
  }) {
    return AnimatedBuilder(
      key: key,
      animation: animation,
      builder: builder is TransitionBuilder
          ? builder
          : (
              BuildContext context,
              Widget? child,
            ) =>
              toFunction(builder)!(
                context,
                child,
              ),
      child: child,
    );
  }
}
