import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTBottomNavigationBarType extends WTVMBaseType<BottomNavigationBarType> {
  static WTBottomNavigationBarType? _instance;
  factory WTBottomNavigationBarType() =>
      _instance ??= WTBottomNavigationBarType._internal();

  WTBottomNavigationBarType._internal() {
    definePath = 'packages/flutter/lib/src/material/bottom_navigation_bar.dart';
    defineName = 'BottomNavigationBarType';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "fixed": fixed,
      "shifting": shifting,
      "values": values,
    };
  }

  fixed() {
    return BottomNavigationBarType.fixed;
  }

  shifting() {
    return BottomNavigationBarType.shifting;
  }

  values() {
    return BottomNavigationBarType.values;
  }
}
