import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTRotationTransition extends WTVMBaseType<RotationTransition> {
  static WTRotationTransition? _instance;
  factory WTRotationTransition() =>
      _instance ??= WTRotationTransition._internal();

  WTRotationTransition._internal() {
    definePath = 'packages/flutter/lib/src/widgets/transitions.dart';
    defineName = 'RotationTransition';

    attributesMap = {
      "RotationTransition": m_RotationTransition,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  RotationTransition m_RotationTransition({
    Key? key,
    required Animation<double> turns,
    Alignment alignment = Alignment.center,
    FilterQuality? filterQuality,
    Widget? child,
  }) {
    return RotationTransition(
      key: key,
      turns: turns,
      alignment: alignment,
      filterQuality: filterQuality,
      child: child,
    );
  }
}
