import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTDateTimeRange extends WTVMBaseType<DateTimeRange> {
  static WTDateTimeRange? _instance;
  factory WTDateTimeRange() => _instance ??= WTDateTimeRange._internal();

  WTDateTimeRange._internal() {
    definePath = 'packages/flutter/lib/src/material/date.dart';
    defineName = 'DateTimeRange';

    attributesMap = {
      "DateTimeRange": m_DateTimeRange,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  DateTimeRange m_DateTimeRange({
    required DateTime start,
    required DateTime end,
  }) {
    return DateTimeRange(
      start: start,
      end: end,
    );
  }
}
