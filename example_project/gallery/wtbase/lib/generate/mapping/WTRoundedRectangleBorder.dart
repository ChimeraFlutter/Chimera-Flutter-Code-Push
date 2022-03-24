import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTRoundedRectangleBorder extends WTVMBaseType<RoundedRectangleBorder> {
  static WTRoundedRectangleBorder? _instance;
  factory WTRoundedRectangleBorder() =>
      _instance ??= WTRoundedRectangleBorder._internal();

  WTRoundedRectangleBorder._internal() {
    definePath =
        'packages/flutter/lib/src/painting/rounded_rectangle_border.dart';
    defineName = 'RoundedRectangleBorder';

    attributesMap = {
      "RoundedRectangleBorder": m_RoundedRectangleBorder,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  RoundedRectangleBorder m_RoundedRectangleBorder({
    BorderSide side = BorderSide.none,
    BorderRadiusGeometry borderRadius = BorderRadius.zero,
  }) {
    return RoundedRectangleBorder(
      side: side,
      borderRadius: borderRadius,
    );
  }
}
