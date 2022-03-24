import 'dart:ui' as ui
    show
        ParagraphStyle,
        TextStyle,
        StrutStyle,
        lerpDouble,
        Shadow,
        FontFeature,
        TextHeightBehavior,
        TextLeadingDistribution;
import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTextStyle extends WTVMBaseType<TextStyle> {
  static WTTextStyle? _instance;
  factory WTTextStyle() => _instance ??= WTTextStyle._internal();

  WTTextStyle._internal() {
    definePath = 'packages/flutter/lib/src/painting/text_style.dart';
    defineName = 'TextStyle';

    attributesMap = {
      "TextStyle": m_TextStyle,
      "lerp": lerp,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  TextStyle m_TextStyle({
    bool inherit = true,
    Color? color,
    Color? backgroundColor,
    double? fontSize,
    FontWeight? fontWeight,
    FontStyle? fontStyle,
    double? letterSpacing,
    double? wordSpacing,
    TextBaseline? textBaseline,
    double? height,
    ui.TextLeadingDistribution? leadingDistribution,
    Locale? locale,
    Paint? foreground,
    Paint? background,
    List? shadows,
    List? fontFeatures,
    TextDecoration? decoration,
    Color? decorationColor,
    TextDecorationStyle? decorationStyle,
    double? decorationThickness,
    String? debugLabel,
    String? fontFamily,
    List? fontFamilyFallback,
    String? package,
    TextOverflow? overflow,
  }) {
    return TextStyle(
      inherit: inherit,
      color: color,
      backgroundColor: backgroundColor,
      fontSize: fontSize,
      fontWeight: fontWeight,
      fontStyle: fontStyle,
      letterSpacing: letterSpacing,
      wordSpacing: wordSpacing,
      textBaseline: textBaseline,
      height: height,
      leadingDistribution: leadingDistribution,
      locale: locale,
      foreground: foreground,
      background: background,
      shadows: shadows?.cast<ui.Shadow>(),
      fontFeatures: fontFeatures?.cast<ui.FontFeature>(),
      decoration: decoration,
      decorationColor: decorationColor,
      decorationStyle: decorationStyle,
      decorationThickness: decorationThickness,
      debugLabel: debugLabel,
      fontFamily: fontFamily,
      fontFamilyFallback: fontFamilyFallback?.cast<String>(),
      package: package,
      overflow: overflow,
    );
  }

  static TextStyle? lerp(
    TextStyle? a,
    TextStyle? b,
    double t,
  ) {
    return TextStyle.lerp(
      a,
      b,
      t,
    );
  }
}
