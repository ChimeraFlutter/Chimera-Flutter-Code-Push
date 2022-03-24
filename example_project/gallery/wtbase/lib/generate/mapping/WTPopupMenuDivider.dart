import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

const double _kMenuDividerHeight = 16.0;

class WTPopupMenuDivider extends WTVMBaseType<PopupMenuDivider> {
  static WTPopupMenuDivider? _instance;
  factory WTPopupMenuDivider() => _instance ??= WTPopupMenuDivider._internal();

  WTPopupMenuDivider._internal() {
    definePath = 'packages/flutter/lib/src/material/popup_menu.dart';
    defineName = 'PopupMenuDivider';

    attributesMap = {
      "PopupMenuDivider": m_PopupMenuDivider,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  PopupMenuDivider m_PopupMenuDivider({
    Key? key,
    double height = _kMenuDividerHeight,
  }) {
    return PopupMenuDivider(
      key: key,
      height: height,
    );
  }
}
