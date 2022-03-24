import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTickerProviderStateMixin
    extends WTVMBaseType<TickerProviderStateMixin> {
  static WTTickerProviderStateMixin? _instance;
  factory WTTickerProviderStateMixin() =>
      _instance ??= WTTickerProviderStateMixin._internal();

  WTTickerProviderStateMixin._internal() {
    definePath = 'packages/flutter/lib/src/widgets/ticker_provider.dart';
    defineName = 'TickerProviderStateMixin';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;
  }
}
