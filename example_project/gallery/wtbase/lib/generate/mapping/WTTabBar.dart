import 'package:flutter/gestures.dart' show DragStartBehavior;
import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTabBar extends WTVMBaseType<TabBar> {
  static WTTabBar? _instance;
  factory WTTabBar() => _instance ??= WTTabBar._internal();

  WTTabBar._internal() {
    definePath = 'packages/flutter/lib/src/material/tabs.dart';
    defineName = 'TabBar';

    attributesMap = {
      "TabBar": m_TabBar,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  TabBar m_TabBar({
    Key? key,
    required List tabs,
    TabController? controller,
    bool isScrollable = false,
    EdgeInsetsGeometry? padding,
    Color? indicatorColor,
    bool automaticIndicatorColorAdjustment = true,
    double indicatorWeight = 2.0,
    EdgeInsetsGeometry indicatorPadding = EdgeInsets.zero,
    Decoration? indicator,
    TabBarIndicatorSize? indicatorSize,
    Color? labelColor,
    TextStyle? labelStyle,
    EdgeInsetsGeometry? labelPadding,
    Color? unselectedLabelColor,
    TextStyle? unselectedLabelStyle,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
    MaterialStateProperty<Color?>? overlayColor,
    MouseCursor? mouseCursor,
    bool? enableFeedback,
    dynamic onTap,
    ScrollPhysics? physics,
  }) {
    return TabBar(
      key: key,
      tabs: tabs.cast<Widget>(),
      controller: controller,
      isScrollable: isScrollable,
      padding: padding,
      indicatorColor: indicatorColor,
      automaticIndicatorColorAdjustment: automaticIndicatorColorAdjustment,
      indicatorWeight: indicatorWeight,
      indicatorPadding: indicatorPadding,
      indicator: indicator,
      indicatorSize: indicatorSize,
      labelColor: labelColor,
      labelStyle: labelStyle,
      labelPadding: labelPadding,
      unselectedLabelColor: unselectedLabelColor,
      unselectedLabelStyle: unselectedLabelStyle,
      dragStartBehavior: dragStartBehavior,
      overlayColor: overlayColor,
      mouseCursor: mouseCursor,
      enableFeedback: enableFeedback,
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
      physics: physics,
    );
  }
}
