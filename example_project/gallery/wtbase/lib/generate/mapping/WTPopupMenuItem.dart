import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTPopupMenuItem extends WTVMBaseType<PopupMenuItem> {
  static WTPopupMenuItem? _instance;
  factory WTPopupMenuItem() => _instance ??= WTPopupMenuItem._internal();

  WTPopupMenuItem._internal() {
    definePath = 'packages/flutter/lib/src/material/popup_menu.dart';
    defineName = 'PopupMenuItem';

    attributesMap = {
      "PopupMenuItem": m_PopupMenuItem,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  PopupMenuItem<T> m_PopupMenuItem<T>({
    Key? key,
    T? value,
    dynamic onTap,
    bool enabled = true,
    double height = kMinInteractiveDimension,
    EdgeInsets? padding,
    TextStyle? textStyle,
    MouseCursor? mouseCursor,
    required Widget? child,
  }) {
    return PopupMenuItem(
      key: key,
      value: value,
      onTap: onTap is VoidCallback?
          ? onTap
          : onTap != null
              ? () => toFunction(onTap)!()
              : null,
      enabled: enabled,
      height: height,
      padding: padding,
      textStyle: textStyle,
      mouseCursor: mouseCursor,
      child: child,
    );
  }
}
