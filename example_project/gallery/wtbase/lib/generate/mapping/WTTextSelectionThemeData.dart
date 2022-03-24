import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTextSelectionThemeData extends WTVMBaseType<TextSelectionThemeData> {
  static WTTextSelectionThemeData? _instance;
  factory WTTextSelectionThemeData() =>
      _instance ??= WTTextSelectionThemeData._internal();

  WTTextSelectionThemeData._internal() {
    definePath = 'packages/flutter/lib/src/material/text_selection_theme.dart';
    defineName = 'TextSelectionThemeData';

    attributesMap = {
      "TextSelectionThemeData": m_TextSelectionThemeData,
      "lerp": lerp,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  TextSelectionThemeData m_TextSelectionThemeData({
    Color? cursorColor,
    Color? selectionColor,
    Color? selectionHandleColor,
  }) {
    return TextSelectionThemeData(
      cursorColor: cursorColor,
      selectionColor: selectionColor,
      selectionHandleColor: selectionHandleColor,
    );
  }

  static TextSelectionThemeData? lerp(
    TextSelectionThemeData? a,
    TextSelectionThemeData? b,
    double t,
  ) {
    return TextSelectionThemeData.lerp(
      a,
      b,
      t,
    );
  }
}
