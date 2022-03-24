import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTAxis extends WTVMBaseType<Axis> {
  static WTAxis? _instance;
  factory WTAxis() => _instance ??= WTAxis._internal();

  WTAxis._internal() {
    definePath = 'packages/flutter/lib/src/painting/basic_types.dart';
    defineName = 'Axis';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "horizontal": horizontal,
      "vertical": vertical,
      "values": values,
    };
  }

  horizontal() {
    return Axis.horizontal;
  }

  vertical() {
    return Axis.vertical;
  }

  values() {
    return Axis.values;
  }
}
