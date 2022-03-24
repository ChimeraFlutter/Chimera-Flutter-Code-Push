import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTSlideTransition extends WTVMBaseType<SlideTransition> {
  static WTSlideTransition? _instance;
  factory WTSlideTransition() => _instance ??= WTSlideTransition._internal();

  WTSlideTransition._internal() {
    definePath = 'packages/flutter/lib/src/widgets/transitions.dart';
    defineName = 'SlideTransition';

    attributesMap = {
      "SlideTransition": m_SlideTransition,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  SlideTransition m_SlideTransition({
    Key? key,
    required Animation<Offset> position,
    bool transformHitTests = true,
    TextDirection? textDirection,
    Widget? child,
  }) {
    return SlideTransition(
      key: key,
      position: position,
      transformHitTests: transformHitTests,
      textDirection: textDirection,
      child: child,
    );
  }
}
