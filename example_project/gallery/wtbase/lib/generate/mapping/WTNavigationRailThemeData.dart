import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTNavigationRailThemeData extends WTVMBaseType<NavigationRailThemeData> {
  static WTNavigationRailThemeData? _instance;
  factory WTNavigationRailThemeData() =>
      _instance ??= WTNavigationRailThemeData._internal();

  WTNavigationRailThemeData._internal() {
    definePath = 'packages/flutter/lib/src/material/navigation_rail_theme.dart';
    defineName = 'NavigationRailThemeData';

    attributesMap = {
      "NavigationRailThemeData": m_NavigationRailThemeData,
      "lerp": lerp,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  NavigationRailThemeData m_NavigationRailThemeData({
    Color? backgroundColor,
    double? elevation,
    TextStyle? unselectedLabelTextStyle,
    TextStyle? selectedLabelTextStyle,
    IconThemeData? unselectedIconTheme,
    IconThemeData? selectedIconTheme,
    double? groupAlignment,
    NavigationRailLabelType? labelType,
  }) {
    return NavigationRailThemeData(
      backgroundColor: backgroundColor,
      elevation: elevation,
      unselectedLabelTextStyle: unselectedLabelTextStyle,
      selectedLabelTextStyle: selectedLabelTextStyle,
      unselectedIconTheme: unselectedIconTheme,
      selectedIconTheme: selectedIconTheme,
      groupAlignment: groupAlignment,
      labelType: labelType,
    );
  }

  static NavigationRailThemeData? lerp(
    NavigationRailThemeData? a,
    NavigationRailThemeData? b,
    double t,
  ) {
    return NavigationRailThemeData.lerp(
      a,
      b,
      t,
    );
  }
}
