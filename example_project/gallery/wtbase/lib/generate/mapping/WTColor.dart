import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTColor extends WTVMBaseType<Color> {
  static WTColor? _instance;
  factory WTColor() => _instance ??= WTColor._internal();

  WTColor._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/ui/painting.dart';
    defineName = 'Color';

    attributesMap = {
      "Color": m_Color,
      "fromARGB": fromARGB,
      "fromRGBO": fromRGBO,
      "lerp": lerp,
      "alphaBlend": alphaBlend,
      "getAlphaFromOpacity": getAlphaFromOpacity,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Color m_Color(
    int value,
  ) {
    return Color(
      value,
    );
  }

  Color fromARGB(
    int a,
    int r,
    int g,
    int b,
  ) {
    return Color.fromARGB(
      a,
      r,
      g,
      b,
    );
  }

  Color fromRGBO(
    int r,
    int g,
    int b,
    double opacity,
  ) {
    return Color.fromRGBO(
      r,
      g,
      b,
      opacity,
    );
  }

  static Color? lerp(
    Color? a,
    Color? b,
    double t,
  ) {
    return Color.lerp(
      a,
      b,
      t,
    );
  }

  static Color alphaBlend(
    Color foreground,
    Color background,
  ) {
    return Color.alphaBlend(
      foreground,
      background,
    );
  }

  static int getAlphaFromOpacity(
    double opacity,
  ) {
    return Color.getAlphaFromOpacity(
      opacity,
    );
  }
}
