import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTBeveledRectangleBorder extends WTVMBaseType<BeveledRectangleBorder> {
  static WTBeveledRectangleBorder? _instance;
  factory WTBeveledRectangleBorder() =>
      _instance ??= WTBeveledRectangleBorder._internal();

  WTBeveledRectangleBorder._internal() {
    definePath =
        'packages/flutter/lib/src/painting/beveled_rectangle_border.dart';
    defineName = 'BeveledRectangleBorder';

    attributesMap = {
      "BeveledRectangleBorder": m_BeveledRectangleBorder,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  BeveledRectangleBorder m_BeveledRectangleBorder({
    BorderSide side = BorderSide.none,
    BorderRadiusGeometry borderRadius = BorderRadius.zero,
  }) {
    return BeveledRectangleBorder(
      side: side,
      borderRadius: borderRadius,
    );
  }
}
