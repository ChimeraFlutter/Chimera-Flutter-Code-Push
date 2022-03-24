import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTNavigationRailLabelType extends WTVMBaseType<NavigationRailLabelType> {
  static WTNavigationRailLabelType? _instance;
  factory WTNavigationRailLabelType() =>
      _instance ??= WTNavigationRailLabelType._internal();

  WTNavigationRailLabelType._internal() {
    definePath = 'packages/flutter/lib/src/material/navigation_rail.dart';
    defineName = 'NavigationRailLabelType';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "none": none,
      "selected": selected,
      "all": all,
      "values": values,
    };
  }

  none() {
    return NavigationRailLabelType.none;
  }

  selected() {
    return NavigationRailLabelType.selected;
  }

  all() {
    return NavigationRailLabelType.all;
  }

  values() {
    return NavigationRailLabelType.values;
  }
}
