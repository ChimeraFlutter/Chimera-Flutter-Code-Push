import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTPositionedTransition extends WTVMBaseType<PositionedTransition> {
  static WTPositionedTransition? _instance;
  factory WTPositionedTransition() =>
      _instance ??= WTPositionedTransition._internal();

  WTPositionedTransition._internal() {
    definePath = 'packages/flutter/lib/src/widgets/transitions.dart';
    defineName = 'PositionedTransition';

    attributesMap = {
      "PositionedTransition": m_PositionedTransition,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  PositionedTransition m_PositionedTransition({
    Key? key,
    required Animation<RelativeRect> rect,
    required Widget child,
  }) {
    return PositionedTransition(
      key: key,
      rect: rect,
      child: child,
    );
  }
}
