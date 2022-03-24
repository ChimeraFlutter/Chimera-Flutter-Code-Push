import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTNavigationRailDestination
    extends WTVMBaseType<NavigationRailDestination> {
  static WTNavigationRailDestination? _instance;
  factory WTNavigationRailDestination() =>
      _instance ??= WTNavigationRailDestination._internal();

  WTNavigationRailDestination._internal() {
    definePath = 'packages/flutter/lib/src/material/navigation_rail.dart';
    defineName = 'NavigationRailDestination';

    attributesMap = {
      "NavigationRailDestination": m_NavigationRailDestination,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  NavigationRailDestination m_NavigationRailDestination({
    required Widget icon,
    Widget? selectedIcon,
    required Widget label,
    EdgeInsetsGeometry? padding,
  }) {
    return NavigationRailDestination(
      icon: icon,
      selectedIcon: selectedIcon,
      label: label,
      padding: padding,
    );
  }
}
