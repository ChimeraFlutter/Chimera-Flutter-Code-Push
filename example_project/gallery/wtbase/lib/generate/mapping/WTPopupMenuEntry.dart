import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTPopupMenuEntry extends WTVMBaseType<PopupMenuEntry> {
  static WTPopupMenuEntry? _instance;
  factory WTPopupMenuEntry() => _instance ??= WTPopupMenuEntry._internal();

  WTPopupMenuEntry._internal() {
    definePath = 'packages/flutter/lib/src/material/popup_menu.dart';
    defineName = 'PopupMenuEntry';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;
  }
}
