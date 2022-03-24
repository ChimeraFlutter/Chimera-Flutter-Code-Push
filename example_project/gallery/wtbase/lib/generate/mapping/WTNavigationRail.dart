import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTNavigationRail extends WTVMBaseType<NavigationRail> {
  static WTNavigationRail? _instance;
  factory WTNavigationRail() => _instance ??= WTNavigationRail._internal();

  WTNavigationRail._internal() {
    definePath = 'packages/flutter/lib/src/material/navigation_rail.dart';
    defineName = 'NavigationRail';

    attributesMap = {
      "NavigationRail": m_NavigationRail,
      "extendedAnimation": extendedAnimation,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  NavigationRail m_NavigationRail({
    Key? key,
    Color? backgroundColor,
    bool extended = false,
    Widget? leading,
    Widget? trailing,
    required List destinations,
    required int selectedIndex,
    dynamic onDestinationSelected,
    double? elevation,
    double? groupAlignment,
    NavigationRailLabelType? labelType,
    TextStyle? unselectedLabelTextStyle,
    TextStyle? selectedLabelTextStyle,
    IconThemeData? unselectedIconTheme,
    IconThemeData? selectedIconTheme,
    double? minWidth,
    double? minExtendedWidth,
  }) {
    return NavigationRail(
      key: key,
      backgroundColor: backgroundColor,
      extended: extended,
      leading: leading,
      trailing: trailing,
      destinations: destinations.cast<NavigationRailDestination>(),
      selectedIndex: selectedIndex,
      onDestinationSelected: onDestinationSelected is ValueChanged<int>?
          ? onDestinationSelected
          : onDestinationSelected != null
              ? (
                  value,
                ) =>
                  toFunction(onDestinationSelected)!(
                    value,
                  )
              : null,
      elevation: elevation,
      groupAlignment: groupAlignment,
      labelType: labelType,
      unselectedLabelTextStyle: unselectedLabelTextStyle,
      selectedLabelTextStyle: selectedLabelTextStyle,
      unselectedIconTheme: unselectedIconTheme,
      selectedIconTheme: selectedIconTheme,
      minWidth: minWidth,
      minExtendedWidth: minExtendedWidth,
    );
  }

  static Animation<double> extendedAnimation(
    BuildContext context,
  ) {
    return NavigationRail.extendedAnimation(
      context,
    );
  }
}
