import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTMainAxisAlignment extends WTVMBaseType<MainAxisAlignment> {
  static WTMainAxisAlignment? _instance;
  factory WTMainAxisAlignment() =>
      _instance ??= WTMainAxisAlignment._internal();

  WTMainAxisAlignment._internal() {
    definePath = 'packages/flutter/lib/src/rendering/flex.dart';
    defineName = 'MainAxisAlignment';

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
    return MainAxisAlignment.start;
  }

  end() {
    return MainAxisAlignment.end;
  }

  center() {
    return MainAxisAlignment.center;
  }

  spaceBetween() {
    return MainAxisAlignment.spaceBetween;
  }

  spaceAround() {
    return MainAxisAlignment.spaceAround;
  }

  spaceEvenly() {
    return MainAxisAlignment.spaceEvenly;
  }

  values() {
    return MainAxisAlignment.values;
  }
}
