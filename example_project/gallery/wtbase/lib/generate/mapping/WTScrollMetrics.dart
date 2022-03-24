import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTScrollMetrics extends WTVMBaseType<ScrollMetrics> {
  static WTScrollMetrics? _instance;
  factory WTScrollMetrics() => _instance ??= WTScrollMetrics._internal();

  WTScrollMetrics._internal() {
    definePath = 'packages/flutter/lib/src/widgets/scroll_metrics.dart';
    defineName = 'ScrollMetrics';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;
  }
}
