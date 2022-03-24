import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTCustomPaint extends WTVMBaseType<CustomPaint> {
  static WTCustomPaint? _instance;
  factory WTCustomPaint() => _instance ??= WTCustomPaint._internal();

  WTCustomPaint._internal() {
    definePath = 'packages/flutter/lib/src/widgets/basic.dart';
    defineName = 'CustomPaint';

    attributesMap = {
      "CustomPaint": m_CustomPaint,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  CustomPaint m_CustomPaint({
    Key? key,
    CustomPainter? painter,
    CustomPainter? foregroundPainter,
    Size size = Size.zero,
    bool isComplex = false,
    bool willChange = false,
    Widget? child,
  }) {
    return CustomPaint(
      key: key,
      painter: painter,
      foregroundPainter: foregroundPainter,
      size: size,
      isComplex: isComplex,
      willChange: willChange,
      child: child,
    );
  }
}
