import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTIconThemeData extends WTVMBaseType<IconThemeData> {
  static WTIconThemeData? _instance;
  factory WTIconThemeData() => _instance ??= WTIconThemeData._internal();

  WTIconThemeData._internal() {
    definePath = 'packages/flutter/lib/src/widgets/icon_theme_data.dart';
    defineName = 'IconThemeData';

    attributesMap = {
      "IconThemeData": m_IconThemeData,
      "fallback": fallback,
      "lerp": lerp,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  IconThemeData m_IconThemeData({
    Color? color,
    double? opacity,
    double? size,
  }) {
    return IconThemeData(
      color: color,
      opacity: opacity,
      size: size,
    );
  }

  IconThemeData fallback() {
    return IconThemeData.fallback();
  }

  static IconThemeData lerp(
    IconThemeData? a,
    IconThemeData? b,
    double t,
  ) {
    return IconThemeData.lerp(
      a,
      b,
      t,
    );
  }
}
