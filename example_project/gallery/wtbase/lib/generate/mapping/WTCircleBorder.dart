import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTCircleBorder extends WTVMBaseType<CircleBorder> {
  static WTCircleBorder? _instance;
  factory WTCircleBorder() => _instance ??= WTCircleBorder._internal();

  WTCircleBorder._internal() {
    definePath = 'packages/flutter/lib/src/painting/circle_border.dart';
    defineName = 'CircleBorder';

    attributesMap = {
      "CircleBorder": m_CircleBorder,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  CircleBorder m_CircleBorder({
    BorderSide side = BorderSide.none,
  }) {
    return CircleBorder(
      side: side,
    );
  }
}
