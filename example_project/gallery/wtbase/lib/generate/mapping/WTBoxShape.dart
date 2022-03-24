import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTBoxShape extends WTVMBaseType<BoxShape> {
  static WTBoxShape? _instance;
  factory WTBoxShape() => _instance ??= WTBoxShape._internal();

  WTBoxShape._internal() {
    definePath = 'packages/flutter/lib/src/painting/box_border.dart';
    defineName = 'BoxShape';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "rectangle": rectangle,
      "circle": circle,
      "values": values,
    };
  }

  rectangle() {
    return BoxShape.rectangle;
  }

  circle() {
    return BoxShape.circle;
  }

  values() {
    return BoxShape.values;
  }
}
