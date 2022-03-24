import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTScrollNotification extends WTVMBaseType<ScrollNotification> {
  static WTScrollNotification? _instance;
  factory WTScrollNotification() =>
      _instance ??= WTScrollNotification._internal();

  WTScrollNotification._internal() {
    definePath = 'packages/flutter/lib/src/widgets/scroll_notification.dart';
    defineName = 'ScrollNotification';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;
  }
}
