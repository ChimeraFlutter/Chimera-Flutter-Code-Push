import 'dart:ui' as ui show Image, ImageFilter, TextHeightBehavior;
import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTRichText extends WTVMBaseType<RichText> {
  static WTRichText? _instance;
  factory WTRichText() => _instance ??= WTRichText._internal();

  WTRichText._internal() {
    definePath = 'packages/flutter/lib/src/widgets/basic.dart';
    defineName = 'RichText';

    attributesMap = {
      "RichText": m_RichText,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  RichText m_RichText({
    Key? key,
    required InlineSpan text,
    TextAlign textAlign = TextAlign.start,
    TextDirection? textDirection,
    bool softWrap = true,
    TextOverflow overflow = TextOverflow.clip,
    double textScaleFactor = 1.0,
    int? maxLines,
    Locale? locale,
    StrutStyle? strutStyle,
    TextWidthBasis textWidthBasis = TextWidthBasis.parent,
    ui.TextHeightBehavior? textHeightBehavior,
  }) {
    return RichText(
      key: key,
      text: text,
      textAlign: textAlign,
      textDirection: textDirection,
      softWrap: softWrap,
      overflow: overflow,
      textScaleFactor: textScaleFactor,
      maxLines: maxLines,
      locale: locale,
      strutStyle: strutStyle,
      textWidthBasis: textWidthBasis,
      textHeightBehavior: textHeightBehavior,
    );
  }
}
