import 'dart:ui' as ui
    show
        Paragraph,
        ParagraphBuilder,
        ParagraphConstraints,
        ParagraphStyle,
        PlaceholderAlignment,
        LineMetrics,
        TextHeightBehavior,
        BoxHeightStyle,
        BoxWidthStyle;
import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTextPainter extends WTVMBaseType<TextPainter> {
  static WTTextPainter? _instance;
  factory WTTextPainter() => _instance ??= WTTextPainter._internal();

  WTTextPainter._internal() {
    definePath = 'packages/flutter/lib/src/painting/text_painter.dart';
    defineName = 'TextPainter';

    attributesMap = {
      "TextPainter": m_TextPainter,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  TextPainter m_TextPainter({
    InlineSpan? text,
    TextAlign textAlign = TextAlign.start,
    TextDirection? textDirection,
    double textScaleFactor = 1.0,
    int? maxLines,
    String? ellipsis,
    Locale? locale,
    StrutStyle? strutStyle,
    TextWidthBasis textWidthBasis = TextWidthBasis.parent,
    ui.TextHeightBehavior? textHeightBehavior,
  }) {
    return TextPainter(
      text: text,
      textAlign: textAlign,
      textDirection: textDirection,
      textScaleFactor: textScaleFactor,
      maxLines: maxLines,
      ellipsis: ellipsis,
      locale: locale,
      strutStyle: strutStyle,
      textWidthBasis: textWidthBasis,
      textHeightBehavior: textHeightBehavior,
    );
  }
}
