import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTMaterialColor extends WTVMBaseType<MaterialColor> {
  static WTMaterialColor? _instance;
  factory WTMaterialColor() => _instance ??= WTMaterialColor._internal();

  WTMaterialColor._internal() {
    definePath = 'packages/flutter/lib/src/material/colors.dart';
    defineName = 'MaterialColor';

    attributesMap = {
      "MaterialColor": m_MaterialColor,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  MaterialColor m_MaterialColor(
    int primary,
    Map swatch,
  ) {
    return MaterialColor(
      primary,
      swatch.cast<int, Color>(),
    );
  }
}
