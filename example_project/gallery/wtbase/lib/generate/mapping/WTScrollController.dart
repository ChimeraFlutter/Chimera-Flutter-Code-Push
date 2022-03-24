import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTScrollController extends WTVMBaseType<ScrollController> {
  static WTScrollController? _instance;
  factory WTScrollController() => _instance ??= WTScrollController._internal();

  WTScrollController._internal() {
    definePath = 'packages/flutter/lib/src/widgets/scroll_controller.dart';
    defineName = 'ScrollController';

    attributesMap = {
      "ScrollController": m_ScrollController,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  ScrollController m_ScrollController({
    double initialScrollOffset = 0.0,
    bool keepScrollOffset = true,
    String? debugLabel,
  }) {
    return ScrollController(
      initialScrollOffset: initialScrollOffset,
      keepScrollOffset: keepScrollOffset,
      debugLabel: debugLabel,
    );
  }
}
