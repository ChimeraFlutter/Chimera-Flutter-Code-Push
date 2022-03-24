import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTPageController extends WTVMBaseType<PageController> {
  static WTPageController? _instance;
  factory WTPageController() => _instance ??= WTPageController._internal();

  WTPageController._internal() {
    definePath = 'packages/flutter/lib/src/widgets/page_view.dart';
    defineName = 'PageController';

    attributesMap = {
      "PageController": m_PageController,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  PageController m_PageController({
    int initialPage = 0,
    bool keepPage = true,
    double viewportFraction = 1.0,
  }) {
    return PageController(
      initialPage: initialPage,
      keepPage: keepPage,
      viewportFraction: viewportFraction,
    );
  }
}
