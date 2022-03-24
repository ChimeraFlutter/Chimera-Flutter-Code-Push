import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTSnackBarThemeData extends WTVMBaseType<SnackBarThemeData> {
  static WTSnackBarThemeData? _instance;
  factory WTSnackBarThemeData() =>
      _instance ??= WTSnackBarThemeData._internal();

  WTSnackBarThemeData._internal() {
    definePath = 'packages/flutter/lib/src/material/snack_bar_theme.dart';
    defineName = 'SnackBarThemeData';

    attributesMap = {
      "SnackBarThemeData": m_SnackBarThemeData,
      "lerp": lerp,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  SnackBarThemeData m_SnackBarThemeData({
    Color? backgroundColor,
    Color? actionTextColor,
    Color? disabledActionTextColor,
    TextStyle? contentTextStyle,
    double? elevation,
    ShapeBorder? shape,
    SnackBarBehavior? behavior,
  }) {
    return SnackBarThemeData(
      backgroundColor: backgroundColor,
      actionTextColor: actionTextColor,
      disabledActionTextColor: disabledActionTextColor,
      contentTextStyle: contentTextStyle,
      elevation: elevation,
      shape: shape,
      behavior: behavior,
    );
  }

  static SnackBarThemeData lerp(
    SnackBarThemeData? a,
    SnackBarThemeData? b,
    double t,
  ) {
    return SnackBarThemeData.lerp(
      a,
      b,
      t,
    );
  }
}
