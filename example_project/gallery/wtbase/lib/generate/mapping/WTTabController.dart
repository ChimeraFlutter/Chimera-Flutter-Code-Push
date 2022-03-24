import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTabController extends WTVMBaseType<TabController> {
  static WTTabController? _instance;
  factory WTTabController() => _instance ??= WTTabController._internal();

  WTTabController._internal() {
    definePath = 'packages/flutter/lib/src/material/tab_controller.dart';
    defineName = 'TabController';

    attributesMap = {
      "TabController": m_TabController,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  TabController m_TabController({
    int initialIndex = 0,
    required int length,
    required TickerProvider vsync,
  }) {
    return TabController(
      initialIndex: initialIndex,
      length: length,
      vsync: vsync,
    );
  }
}
