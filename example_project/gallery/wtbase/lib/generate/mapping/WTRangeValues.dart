import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTRangeValues extends WTVMBaseType<RangeValues> {
  static WTRangeValues? _instance;
  factory WTRangeValues() => _instance ??= WTRangeValues._internal();

  WTRangeValues._internal() {
    definePath = 'packages/flutter/lib/src/material/slider_theme.dart';
    defineName = 'RangeValues';

    attributesMap = {
      "RangeValues": m_RangeValues,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  RangeValues m_RangeValues(
    double start,
    double end,
  ) {
    return RangeValues(
      start,
      end,
    );
  }
}
