import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTFadeTransition extends WTVMBaseType<FadeTransition> {
  static WTFadeTransition? _instance;
  factory WTFadeTransition() => _instance ??= WTFadeTransition._internal();

  WTFadeTransition._internal() {
    definePath = 'packages/flutter/lib/src/widgets/transitions.dart';
    defineName = 'FadeTransition';

    attributesMap = {
      "FadeTransition": m_FadeTransition,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  FadeTransition m_FadeTransition({
    Key? key,
    required Animation<double> opacity,
    bool alwaysIncludeSemantics = false,
    Widget? child,
  }) {
    return FadeTransition(
      key: key,
      opacity: opacity,
      alwaysIncludeSemantics: alwaysIncludeSemantics,
      child: child,
    );
  }
}
