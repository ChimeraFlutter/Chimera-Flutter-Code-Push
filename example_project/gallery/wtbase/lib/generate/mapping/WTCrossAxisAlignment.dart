import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTCrossAxisAlignment extends WTVMBaseType<CrossAxisAlignment> {
  static WTCrossAxisAlignment? _instance;
  factory WTCrossAxisAlignment() =>
      _instance ??= WTCrossAxisAlignment._internal();

  WTCrossAxisAlignment._internal() {
    definePath = 'packages/flutter/lib/src/rendering/flex.dart';
    defineName = 'CrossAxisAlignment';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "start": start,
      "end": end,
      "center": center,
      "stretch": stretch,
      "baseline": baseline,
      "values": values,
    };
  }

  start() {
    return CrossAxisAlignment.start;
  }

  end() {
    return CrossAxisAlignment.end;
  }

  center() {
    return CrossAxisAlignment.center;
  }

  stretch() {
    return CrossAxisAlignment.stretch;
  }

  baseline() {
    return CrossAxisAlignment.baseline;
  }

  values() {
    return CrossAxisAlignment.values;
  }
}
