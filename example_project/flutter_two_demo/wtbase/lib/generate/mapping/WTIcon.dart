import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTIcon extends WTVMBaseType<Icon> {
  static WTIcon? _instance;
  factory WTIcon() => _instance ??= WTIcon._internal();

  WTIcon._internal() {
    definePath = 'packages/flutter/lib/src/widgets/icon.dart';
    defineName = 'Icon';

    attributesMap = {
      "Icon": m_Icon,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Icon m_Icon(
    IconData? icon, {
    Key? key,
    double? size,
    Color? color,
    String? semanticLabel,
    TextDirection? textDirection,
  }) {
    return Icon(
      icon,
      key: key,
      size: size,
      color: color,
      semanticLabel: semanticLabel,
      textDirection: textDirection,
    );
  }
}
