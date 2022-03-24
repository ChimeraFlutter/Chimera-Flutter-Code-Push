import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTCheckedPopupMenuItem extends WTVMBaseType<CheckedPopupMenuItem> {
  static WTCheckedPopupMenuItem? _instance;
  factory WTCheckedPopupMenuItem() =>
      _instance ??= WTCheckedPopupMenuItem._internal();

  WTCheckedPopupMenuItem._internal() {
    definePath = 'packages/flutter/lib/src/material/popup_menu.dart';
    defineName = 'CheckedPopupMenuItem';

    attributesMap = {
      "CheckedPopupMenuItem": m_CheckedPopupMenuItem,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  CheckedPopupMenuItem<T> m_CheckedPopupMenuItem<T>({
    Key? key,
    T? value,
    bool checked = false,
    bool enabled = true,
    EdgeInsets? padding,
    double height = kMinInteractiveDimension,
    Widget? child,
  }) {
    return CheckedPopupMenuItem(
      key: key,
      value: value,
      checked: checked,
      enabled: enabled,
      padding: padding,
      height: height,
      child: child,
    );
  }
}
