import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTSingleTickerProviderStateMixin
    extends WTVMBaseType<SingleTickerProviderStateMixin> {
  static WTSingleTickerProviderStateMixin? _instance;
  factory WTSingleTickerProviderStateMixin() =>
      _instance ??= WTSingleTickerProviderStateMixin._internal();

  WTSingleTickerProviderStateMixin._internal() {
    definePath = 'packages/flutter/lib/src/widgets/ticker_provider.dart';
    defineName = 'SingleTickerProviderStateMixin';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;
  }
}
