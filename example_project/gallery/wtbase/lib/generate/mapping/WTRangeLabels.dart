import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTRangeLabels extends WTVMBaseType<RangeLabels> {
  static WTRangeLabels? _instance;
  factory WTRangeLabels() => _instance ??= WTRangeLabels._internal();

  WTRangeLabels._internal() {
    definePath = 'packages/flutter/lib/src/material/slider_theme.dart';
    defineName = 'RangeLabels';

    attributesMap = {
      "RangeLabels": m_RangeLabels,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  RangeLabels m_RangeLabels(
    String start,
    String end,
  ) {
    return RangeLabels(
      start,
      end,
    );
  }
}
