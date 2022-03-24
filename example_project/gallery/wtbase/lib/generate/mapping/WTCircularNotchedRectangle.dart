import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTCircularNotchedRectangle
    extends WTVMBaseType<CircularNotchedRectangle> {
  static WTCircularNotchedRectangle? _instance;
  factory WTCircularNotchedRectangle() =>
      _instance ??= WTCircularNotchedRectangle._internal();

  WTCircularNotchedRectangle._internal() {
    definePath = 'packages/flutter/lib/src/painting/notched_shapes.dart';
    defineName = 'CircularNotchedRectangle';

    attributesMap = {
      "CircularNotchedRectangle": m_CircularNotchedRectangle,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  CircularNotchedRectangle m_CircularNotchedRectangle() {
    return CircularNotchedRectangle();
  }
}
