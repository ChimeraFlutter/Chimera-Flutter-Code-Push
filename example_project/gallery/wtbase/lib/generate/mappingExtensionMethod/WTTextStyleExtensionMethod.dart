import 'package:flutter/material.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';
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

class WTTextStyleExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'copyWith',
        WTSDKBridgeItem('copyWith', executeExtensionFunctionMap: {
          WTTextStyle(): WTSDKBridgeItemFunction(
            executeFunction: (
              TextStyle __value, {
              bool? inherit,
              Color? color,
              Color? backgroundColor,
              String? fontFamily,
              List? fontFamilyFallback,
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
              TextOverflow? overflow,
            }) {
              return __value.copyWith(
                inherit: inherit,
                color: color,
                backgroundColor: backgroundColor,
                fontFamily: fontFamily,
                fontFamilyFallback: fontFamilyFallback?.cast<String>(),
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
                overflow: overflow,
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'apply',
        WTSDKBridgeItem('apply', executeExtensionFunctionMap: {
          WTTextStyle(): WTSDKBridgeItemFunction(
            executeFunction: (
              TextStyle __value, {
              Color? color,
              Color? backgroundColor,
              TextDecoration? decoration,
              Color? decorationColor,
              TextDecorationStyle? decorationStyle,
              double decorationThicknessFactor = 1.0,
              double decorationThicknessDelta = 0.0,
              String? fontFamily,
              List? fontFamilyFallback,
              double fontSizeFactor = 1.0,
              double fontSizeDelta = 0.0,
              int fontWeightDelta = 0,
              FontStyle? fontStyle,
              double letterSpacingFactor = 1.0,
              double letterSpacingDelta = 0.0,
              double wordSpacingFactor = 1.0,
              double wordSpacingDelta = 0.0,
              double heightFactor = 1.0,
              double heightDelta = 0.0,
              TextBaseline? textBaseline,
              ui.TextLeadingDistribution? leadingDistribution,
              Locale? locale,
              List? shadows,
              List? fontFeatures,
              TextOverflow? overflow,
            }) {
              return __value.apply(
                color: color,
                backgroundColor: backgroundColor,
                decoration: decoration,
                decorationColor: decorationColor,
                decorationStyle: decorationStyle,
                decorationThicknessFactor: decorationThicknessFactor,
                decorationThicknessDelta: decorationThicknessDelta,
                fontFamily: fontFamily,
                fontFamilyFallback: fontFamilyFallback?.cast<String>(),
                fontSizeFactor: fontSizeFactor,
                fontSizeDelta: fontSizeDelta,
                fontWeightDelta: fontWeightDelta,
                fontStyle: fontStyle,
                letterSpacingFactor: letterSpacingFactor,
                letterSpacingDelta: letterSpacingDelta,
                wordSpacingFactor: wordSpacingFactor,
                wordSpacingDelta: wordSpacingDelta,
                heightFactor: heightFactor,
                heightDelta: heightDelta,
                textBaseline: textBaseline,
                leadingDistribution: leadingDistribution,
                locale: locale,
                shadows: shadows?.cast<ui.Shadow>(),
                fontFeatures: fontFeatures?.cast<ui.FontFeature>(),
                overflow: overflow,
              );
            },
          ),
        }));
  }
}
