import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTPaintingStyle extends WTVMBaseType<PaintingStyle> {
  static WTPaintingStyle? _instance;
  factory WTPaintingStyle() => _instance ??= WTPaintingStyle._internal();

  WTPaintingStyle._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/ui/painting.dart';
    defineName = 'PaintingStyle';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "fill": fill,
      "stroke": stroke,
      "values": values,
    };
  }

  fill() {
    return PaintingStyle.fill;
  }

  stroke() {
    return PaintingStyle.stroke;
  }

  values() {
    return PaintingStyle.values;
  }
}
