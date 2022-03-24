import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTBottomNavigationBar extends WTVMBaseType<BottomNavigationBar> {
  static WTBottomNavigationBar? _instance;
  factory WTBottomNavigationBar() =>
      _instance ??= WTBottomNavigationBar._internal();

  WTBottomNavigationBar._internal() {
    definePath = 'packages/flutter/lib/src/material/bottom_navigation_bar.dart';
    defineName = 'BottomNavigationBar';

    attributesMap = {
      "BottomNavigationBar": m_BottomNavigationBar,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  BottomNavigationBar m_BottomNavigationBar({
    Key? key,
    required List items,
    dynamic onTap,
    int currentIndex = 0,
    double? elevation,
    BottomNavigationBarType? type,
    Color? fixedColor,
    Color? backgroundColor,
    double iconSize = 24.0,
    Color? selectedItemColor,
    Color? unselectedItemColor,
    IconThemeData? selectedIconTheme,
    IconThemeData? unselectedIconTheme,
    double selectedFontSize = 14.0,
    double unselectedFontSize = 12.0,
    TextStyle? selectedLabelStyle,
    TextStyle? unselectedLabelStyle,
    bool? showSelectedLabels,
    bool? showUnselectedLabels,
    MouseCursor? mouseCursor,
    bool? enableFeedback,
    BottomNavigationBarLandscapeLayout? landscapeLayout,
  }) {
    return BottomNavigationBar(
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
      elevation: elevation,
      type: type,
      fixedColor: fixedColor,
      backgroundColor: backgroundColor,
      iconSize: iconSize,
      selectedItemColor: selectedItemColor,
      unselectedItemColor: unselectedItemColor,
      selectedIconTheme: selectedIconTheme,
      unselectedIconTheme: unselectedIconTheme,
      selectedFontSize: selectedFontSize,
      unselectedFontSize: unselectedFontSize,
      selectedLabelStyle: selectedLabelStyle,
      unselectedLabelStyle: unselectedLabelStyle,
      showSelectedLabels: showSelectedLabels,
      showUnselectedLabels: showUnselectedLabels,
      mouseCursor: mouseCursor,
      enableFeedback: enableFeedback,
      landscapeLayout: landscapeLayout,
    );
  }
}
