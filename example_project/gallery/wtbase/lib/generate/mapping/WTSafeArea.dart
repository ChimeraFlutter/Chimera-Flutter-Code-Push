import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTSafeArea extends WTVMBaseType<SafeArea> {
  static WTSafeArea? _instance;
  factory WTSafeArea() => _instance ??= WTSafeArea._internal();

  WTSafeArea._internal() {
    definePath = 'packages/flutter/lib/src/widgets/safe_area.dart';
    defineName = 'SafeArea';

    attributesMap = {
      "SafeArea": m_SafeArea,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  SafeArea m_SafeArea({
    Key? key,
    bool left = true,
    bool top = true,
    bool right = true,
    bool bottom = true,
    EdgeInsets minimum = EdgeInsets.zero,
    bool maintainBottomViewPadding = false,
    required Widget child,
  }) {
    return SafeArea(
      key: key,
      left: left,
      top: top,
      right: right,
      bottom: bottom,
      minimum: minimum,
      maintainBottomViewPadding: maintainBottomViewPadding,
      child: child,
    );
  }
}
