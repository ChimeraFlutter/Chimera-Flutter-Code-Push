import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTInputDecorationTheme extends WTVMBaseType<InputDecorationTheme> {
  static WTInputDecorationTheme? _instance;
  factory WTInputDecorationTheme() =>
      _instance ??= WTInputDecorationTheme._internal();

  WTInputDecorationTheme._internal() {
    definePath = 'packages/flutter/lib/src/material/input_decorator.dart';
    defineName = 'InputDecorationTheme';

    attributesMap = {
      "InputDecorationTheme": m_InputDecorationTheme,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  InputDecorationTheme m_InputDecorationTheme({
    TextStyle? labelStyle,
    TextStyle? floatingLabelStyle,
    TextStyle? helperStyle,
    int? helperMaxLines,
    TextStyle? hintStyle,
    TextStyle? errorStyle,
    int? errorMaxLines,
    FloatingLabelBehavior floatingLabelBehavior = FloatingLabelBehavior.auto,
    bool isDense = false,
    EdgeInsetsGeometry? contentPadding,
    bool isCollapsed = false,
    TextStyle? prefixStyle,
    TextStyle? suffixStyle,
    TextStyle? counterStyle,
    bool filled = false,
    Color? fillColor,
    Color? focusColor,
    Color? hoverColor,
    InputBorder? errorBorder,
    InputBorder? focusedBorder,
    InputBorder? focusedErrorBorder,
    InputBorder? disabledBorder,
    InputBorder? enabledBorder,
    InputBorder? border,
    bool alignLabelWithHint = false,
    BoxConstraints? constraints,
  }) {
    return InputDecorationTheme(
      labelStyle: labelStyle,
      floatingLabelStyle: floatingLabelStyle,
      helperStyle: helperStyle,
      helperMaxLines: helperMaxLines,
      hintStyle: hintStyle,
      errorStyle: errorStyle,
      errorMaxLines: errorMaxLines,
      floatingLabelBehavior: floatingLabelBehavior,
      isDense: isDense,
      contentPadding: contentPadding,
      isCollapsed: isCollapsed,
      prefixStyle: prefixStyle,
      suffixStyle: suffixStyle,
      counterStyle: counterStyle,
      filled: filled,
      fillColor: fillColor,
      focusColor: focusColor,
      hoverColor: hoverColor,
      errorBorder: errorBorder,
      focusedBorder: focusedBorder,
      focusedErrorBorder: focusedErrorBorder,
      disabledBorder: disabledBorder,
      enabledBorder: enabledBorder,
      border: border,
      alignLabelWithHint: alignLabelWithHint,
      constraints: constraints,
    );
  }
}
