import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTab extends WTVMBaseType<Tab> {
  static WTTab? _instance;
  factory WTTab() => _instance ??= WTTab._internal();

  WTTab._internal() {
    definePath = 'packages/flutter/lib/src/material/tabs.dart';
    defineName = 'Tab';

    attributesMap = {
      "Tab": m_Tab,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Tab m_Tab({
    Key? key,
    String? text,
    Widget? icon,
    EdgeInsetsGeometry iconMargin = const EdgeInsets.only(bottom: 10.0),
    double? height,
    Widget? child,
  }) {
    return Tab(
      key: key,
      text: text,
      icon: icon,
      iconMargin: iconMargin,
      height: height,
      child: child,
    );
  }
}
