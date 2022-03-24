import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTNavigatorState extends WTVMBaseType<NavigatorState> {
  static WTNavigatorState? _instance;
  factory WTNavigatorState() => _instance ??= WTNavigatorState._internal();

  WTNavigatorState._internal() {
    definePath = 'packages/flutter/lib/src/widgets/navigator.dart';
    defineName = 'NavigatorState';

    attributesMap = {
      "NavigatorState": m_NavigatorState,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  NavigatorState m_NavigatorState() {
    return NavigatorState();
  }
}
