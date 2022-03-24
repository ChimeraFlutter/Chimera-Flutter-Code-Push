import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTDividerThemeData extends WTVMBaseType<DividerThemeData> {
  static WTDividerThemeData? _instance;
  factory WTDividerThemeData() => _instance ??= WTDividerThemeData._internal();

  WTDividerThemeData._internal() {
    definePath = 'packages/flutter/lib/src/material/divider_theme.dart';
    defineName = 'DividerThemeData';

    attributesMap = {
      "DividerThemeData": m_DividerThemeData,
      "lerp": lerp,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  DividerThemeData m_DividerThemeData({
    Color? color,
    double? space,
    double? thickness,
    double? indent,
    double? endIndent,
  }) {
    return DividerThemeData(
      color: color,
      space: space,
      thickness: thickness,
      indent: indent,
      endIndent: endIndent,
    );
  }

  static DividerThemeData lerp(
    DividerThemeData? a,
    DividerThemeData? b,
    double t,
  ) {
    return DividerThemeData.lerp(
      a,
      b,
      t,
    );
  }
}
