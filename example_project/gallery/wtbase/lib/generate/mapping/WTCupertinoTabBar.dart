import 'package:flutter/cupertino.dart';

import 'package:flutter_code_push_next/index.dart';

const Color _kDefaultTabBarInactiveColor = CupertinoColors.inactiveGray;
const Color _kDefaultTabBarBorderColor = CupertinoDynamicColor.withBrightness(
    color: Color(1275068416), darkColor: Color(687865856));

class WTCupertinoTabBar extends WTVMBaseType<CupertinoTabBar> {
  static WTCupertinoTabBar? _instance;
  factory WTCupertinoTabBar() => _instance ??= WTCupertinoTabBar._internal();

  WTCupertinoTabBar._internal() {
    definePath = 'packages/flutter/lib/src/cupertino/bottom_tab_bar.dart';
    defineName = 'CupertinoTabBar';

    attributesMap = {
      "CupertinoTabBar": m_CupertinoTabBar,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  CupertinoTabBar m_CupertinoTabBar({
    Key? key,
    required List items,
    dynamic onTap,
    int currentIndex = 0,
    Color? backgroundColor,
    Color? activeColor,
    Color inactiveColor = _kDefaultTabBarInactiveColor,
    double iconSize = 30.0,
    Border border = const Border(
        top: BorderSide(
            color: _kDefaultTabBarBorderColor,
            width: 0.0,
            style: BorderStyle.solid)),
  }) {
    return CupertinoTabBar(
      key: key,
      items: items.cast<BottomNavigationBarItem>(),
      onTap: onTap is ValueChanged<int>?
          ? onTap
          : onTap != null
              ? (
                  value,
                ) =>
                  toFunction(onTap)!(
                    value,
                  )
              : null,
      currentIndex: currentIndex,
      backgroundColor: backgroundColor,
      activeColor: activeColor,
      inactiveColor: inactiveColor,
      iconSize: iconSize,
      border: border,
    );
  }
}
