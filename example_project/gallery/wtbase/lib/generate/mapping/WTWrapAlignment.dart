import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTWrapAlignment extends WTVMBaseType<WrapAlignment> {
  static WTWrapAlignment? _instance;
  factory WTWrapAlignment() => _instance ??= WTWrapAlignment._internal();

  WTWrapAlignment._internal() {
    definePath = 'packages/flutter/lib/src/rendering/wrap.dart';
    defineName = 'WrapAlignment';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "start": start,
      "end": end,
      "center": center,
      "spaceBetween": spaceBetween,
      "spaceAround": spaceAround,
      "spaceEvenly": spaceEvenly,
      "values": values,
    };
  }

  start() {
    return WrapAlignment.start;
  }

  end() {
    return WrapAlignment.end;
  }

  center() {
    return WrapAlignment.center;
  }

  spaceBetween() {
    return WrapAlignment.spaceBetween;
  }

  spaceAround() {
    return WrapAlignment.spaceAround;
  }

  spaceEvenly() {
    return WrapAlignment.spaceEvenly;
  }

  values() {
    return WrapAlignment.values;
  }
}
