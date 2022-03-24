import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTMaterialAccentColor extends WTVMBaseType<MaterialAccentColor> {
  static WTMaterialAccentColor? _instance;
  factory WTMaterialAccentColor() =>
      _instance ??= WTMaterialAccentColor._internal();

  WTMaterialAccentColor._internal() {
    definePath = 'packages/flutter/lib/src/material/colors.dart';
    defineName = 'MaterialAccentColor';

    attributesMap = {
      "MaterialAccentColor": m_MaterialAccentColor,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  MaterialAccentColor m_MaterialAccentColor(
    int primary,
    Map swatch,
  ) {
    return MaterialAccentColor(
      primary,
      swatch.cast<int, Color>(),
    );
  }
}
