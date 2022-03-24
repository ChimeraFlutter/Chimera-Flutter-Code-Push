import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTWrapCrossAlignment extends WTVMBaseType<WrapCrossAlignment> {
  static WTWrapCrossAlignment? _instance;
  factory WTWrapCrossAlignment() =>
      _instance ??= WTWrapCrossAlignment._internal();

  WTWrapCrossAlignment._internal() {
    definePath = 'packages/flutter/lib/src/rendering/wrap.dart';
    defineName = 'WrapCrossAlignment';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "start": start,
      "end": end,
      "center": center,
      "values": values,
    };
  }

  start() {
    return WrapCrossAlignment.start;
  }

  end() {
    return WrapCrossAlignment.end;
  }

  center() {
    return WrapCrossAlignment.center;
  }

  values() {
    return WrapCrossAlignment.values;
  }
}
