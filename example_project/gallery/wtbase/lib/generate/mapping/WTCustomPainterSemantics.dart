import 'package:flutter/semantics.dart';
import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTCustomPainterSemantics extends WTVMBaseType<CustomPainterSemantics> {
  static WTCustomPainterSemantics? _instance;
  factory WTCustomPainterSemantics() =>
      _instance ??= WTCustomPainterSemantics._internal();

  WTCustomPainterSemantics._internal() {
    definePath = 'packages/flutter/lib/src/rendering/custom_paint.dart';
    defineName = 'CustomPainterSemantics';

    attributesMap = {
      "CustomPainterSemantics": m_CustomPainterSemantics,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  CustomPainterSemantics m_CustomPainterSemantics({
    Key? key,
    required Rect rect,
    required SemanticsProperties properties,
    Matrix4? transform,
    Set<SemanticsTag>? tags,
  }) {
    return CustomPainterSemantics(
      key: key,
      rect: rect,
      properties: properties,
      transform: transform,
      tags: tags,
    );
  }
}
