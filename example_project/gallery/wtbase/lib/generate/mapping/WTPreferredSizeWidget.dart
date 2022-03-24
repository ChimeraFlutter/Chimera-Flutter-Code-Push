import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTPreferredSizeWidget extends WTVMBaseType<PreferredSizeWidget> {
  static WTPreferredSizeWidget? _instance;
  factory WTPreferredSizeWidget() =>
      _instance ??= WTPreferredSizeWidget._internal();

  WTPreferredSizeWidget._internal() {
    definePath = 'packages/flutter/lib/src/widgets/preferred_size.dart';
    defineName = 'PreferredSizeWidget';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;
  }
}
