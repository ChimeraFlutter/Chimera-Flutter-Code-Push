import 'package:flutter/gestures.dart' show DragStartBehavior;
import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTabBarView extends WTVMBaseType<TabBarView> {
  static WTTabBarView? _instance;
  factory WTTabBarView() => _instance ??= WTTabBarView._internal();

  WTTabBarView._internal() {
    definePath = 'packages/flutter/lib/src/material/tabs.dart';
    defineName = 'TabBarView';

    attributesMap = {
      "TabBarView": m_TabBarView,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  TabBarView m_TabBarView({
    Key? key,
    required List children,
    TabController? controller,
    ScrollPhysics? physics,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
  }) {
    return TabBarView(
      key: key,
      children: children.cast<Widget>(),
      controller: controller,
      physics: physics,
      dragStartBehavior: dragStartBehavior,
    );
  }
}
