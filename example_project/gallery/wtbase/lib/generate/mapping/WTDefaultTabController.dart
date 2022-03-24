import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTDefaultTabController extends WTVMBaseType<DefaultTabController> {
  static WTDefaultTabController? _instance;
  factory WTDefaultTabController() =>
      _instance ??= WTDefaultTabController._internal();

  WTDefaultTabController._internal() {
    definePath = 'packages/flutter/lib/src/material/tab_controller.dart';
    defineName = 'DefaultTabController';

    attributesMap = {
      "DefaultTabController": m_DefaultTabController,
      "of": of,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  DefaultTabController m_DefaultTabController({
    Key? key,
    required int length,
    int initialIndex = 0,
    required Widget child,
  }) {
    return DefaultTabController(
      key: key,
      length: length,
      initialIndex: initialIndex,
      child: child,
    );
  }

  static TabController? of(
    BuildContext context,
  ) {
    return DefaultTabController.of(
      context,
    );
  }
}
