import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTShapeBorderClipper extends WTVMBaseType<ShapeBorderClipper> {
  static WTShapeBorderClipper? _instance;
  factory WTShapeBorderClipper() =>
      _instance ??= WTShapeBorderClipper._internal();

  WTShapeBorderClipper._internal() {
    definePath = 'packages/flutter/lib/src/rendering/proxy_box.dart';
    defineName = 'ShapeBorderClipper';

    attributesMap = {
      "ShapeBorderClipper": m_ShapeBorderClipper,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  ShapeBorderClipper m_ShapeBorderClipper({
    required ShapeBorder shape,
    TextDirection? textDirection,
  }) {
    return ShapeBorderClipper(
      shape: shape,
      textDirection: textDirection,
    );
  }
}
