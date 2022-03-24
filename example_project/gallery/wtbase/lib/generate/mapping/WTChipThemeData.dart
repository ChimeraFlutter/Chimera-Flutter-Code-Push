import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTChipThemeData extends WTVMBaseType<ChipThemeData> {
  static WTChipThemeData? _instance;
  factory WTChipThemeData() => _instance ??= WTChipThemeData._internal();

  WTChipThemeData._internal() {
    definePath = 'packages/flutter/lib/src/material/chip_theme.dart';
    defineName = 'ChipThemeData';

    attributesMap = {
      "ChipThemeData": m_ChipThemeData,
      "fromDefaults": fromDefaults,
      "lerp": lerp,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  ChipThemeData m_ChipThemeData({
    required Color backgroundColor,
    Color? deleteIconColor,
    required Color disabledColor,
    required Color selectedColor,
    required Color secondarySelectedColor,
    Color? shadowColor,
    Color? selectedShadowColor,
    bool? showCheckmark,
    Color? checkmarkColor,
    EdgeInsetsGeometry? labelPadding,
    required EdgeInsetsGeometry padding,
    BorderSide? side,
    OutlinedBorder? shape,
    required TextStyle labelStyle,
    required TextStyle secondaryLabelStyle,
    required Brightness brightness,
    double? elevation,
    double? pressElevation,
  }) {
    return ChipThemeData(
      backgroundColor: backgroundColor,
      deleteIconColor: deleteIconColor,
      disabledColor: disabledColor,
      selectedColor: selectedColor,
      secondarySelectedColor: secondarySelectedColor,
      shadowColor: shadowColor,
      selectedShadowColor: selectedShadowColor,
      showCheckmark: showCheckmark,
      checkmarkColor: checkmarkColor,
      labelPadding: labelPadding,
      padding: padding,
      side: side,
      shape: shape,
      labelStyle: labelStyle,
      secondaryLabelStyle: secondaryLabelStyle,
      brightness: brightness,
      elevation: elevation,
      pressElevation: pressElevation,
    );
  }

  ChipThemeData fromDefaults({
    Brightness? brightness,
    Color? primaryColor,
    required Color secondaryColor,
    required TextStyle labelStyle,
  }) {
    return ChipThemeData.fromDefaults(
      brightness: brightness,
      primaryColor: primaryColor,
      secondaryColor: secondaryColor,
      labelStyle: labelStyle,
    );
  }

  static ChipThemeData? lerp(
    ChipThemeData? a,
    ChipThemeData? b,
    double t,
  ) {
    return ChipThemeData.lerp(
      a,
      b,
      t,
    );
  }
}
