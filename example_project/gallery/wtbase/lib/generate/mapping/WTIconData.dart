import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTIconData extends WTVMBaseType<IconData> {
  static WTIconData? _instance;
  factory WTIconData() => _instance ??= WTIconData._internal();

  WTIconData._internal() {
    definePath = 'packages/flutter/lib/src/widgets/icon_data.dart';
    defineName = 'IconData';

    attributesMap = {
      "IconData": m_IconData,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  IconData m_IconData(
    int codePoint, {
    String? fontFamily,
    String? fontPackage,
    bool matchTextDirection = false,
  }) {
    return IconData(
      codePoint,
      fontFamily: fontFamily,
      fontPackage: fontPackage,
      matchTextDirection: matchTextDirection,
    );
  }
}
