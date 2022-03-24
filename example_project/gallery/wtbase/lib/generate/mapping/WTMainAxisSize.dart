import 'dart:math' as math;
import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTMainAxisSize extends WTVMBaseType<MainAxisSize> {
  static WTMainAxisSize? _instance;
  factory WTMainAxisSize() => _instance ??= WTMainAxisSize._internal();

  WTMainAxisSize._internal() {
    definePath = 'packages/flutter/lib/src/rendering/flex.dart';
    defineName = 'MainAxisSize';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "min": min,
      "max": max,
      "values": values,
    };
  }

  min() {
    return MainAxisSize.min;
  }

  max() {
    return MainAxisSize.max;
  }

  values() {
    return MainAxisSize.values;
  }
}
