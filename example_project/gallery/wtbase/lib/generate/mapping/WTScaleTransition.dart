import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTScaleTransition extends WTVMBaseType<ScaleTransition> {
  static WTScaleTransition? _instance;
  factory WTScaleTransition() => _instance ??= WTScaleTransition._internal();

  WTScaleTransition._internal() {
    definePath = 'packages/flutter/lib/src/widgets/transitions.dart';
    defineName = 'ScaleTransition';

    attributesMap = {
      "ScaleTransition": m_ScaleTransition,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  ScaleTransition m_ScaleTransition({
    Key? key,
    required Animation<double> scale,
    Alignment alignment = Alignment.center,
    FilterQuality? filterQuality,
    Widget? child,
  }) {
    return ScaleTransition(
      key: key,
      scale: scale,
      alignment: alignment,
      filterQuality: filterQuality,
      child: child,
    );
  }
}
