import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTBottomSheetThemeData extends WTVMBaseType<BottomSheetThemeData> {
  static WTBottomSheetThemeData? _instance;
  factory WTBottomSheetThemeData() =>
      _instance ??= WTBottomSheetThemeData._internal();

  WTBottomSheetThemeData._internal() {
    definePath = 'packages/flutter/lib/src/material/bottom_sheet_theme.dart';
    defineName = 'BottomSheetThemeData';

    attributesMap = {
      "BottomSheetThemeData": m_BottomSheetThemeData,
      "lerp": lerp,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  BottomSheetThemeData m_BottomSheetThemeData({
    Color? backgroundColor,
    double? elevation,
    Color? modalBackgroundColor,
    double? modalElevation,
    ShapeBorder? shape,
    Clip? clipBehavior,
    BoxConstraints? constraints,
  }) {
    return BottomSheetThemeData(
      backgroundColor: backgroundColor,
      elevation: elevation,
      modalBackgroundColor: modalBackgroundColor,
      modalElevation: modalElevation,
      shape: shape,
      clipBehavior: clipBehavior,
      constraints: constraints,
    );
  }

  static BottomSheetThemeData? lerp(
    BottomSheetThemeData? a,
    BottomSheetThemeData? b,
    double t,
  ) {
    return BottomSheetThemeData.lerp(
      a,
      b,
      t,
    );
  }
}
