import 'package:flutter/cupertino.dart';

import 'package:flutter_code_push_next/index.dart';

class WTBottomNavigationBarItem extends WTVMBaseType<BottomNavigationBarItem> {
  static WTBottomNavigationBarItem? _instance;
  factory WTBottomNavigationBarItem() =>
      _instance ??= WTBottomNavigationBarItem._internal();

  WTBottomNavigationBarItem._internal() {
    definePath =
        'packages/flutter/lib/src/widgets/bottom_navigation_bar_item.dart';
    defineName = 'BottomNavigationBarItem';

    attributesMap = {
      "BottomNavigationBarItem": m_BottomNavigationBarItem,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  BottomNavigationBarItem m_BottomNavigationBarItem({
    required Widget icon,
    Widget? title,
    String? label,
    Widget? activeIcon,
    Color? backgroundColor,
    String? tooltip,
  }) {
    return BottomNavigationBarItem(
      icon: icon,
      title: title,
      label: label,
      activeIcon: activeIcon,
      backgroundColor: backgroundColor,
      tooltip: tooltip,
    );
  }
}
