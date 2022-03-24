import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTStadiumBorder extends WTVMBaseType<StadiumBorder> {
  static WTStadiumBorder? _instance;
  factory WTStadiumBorder() => _instance ??= WTStadiumBorder._internal();

  WTStadiumBorder._internal() {
    definePath = 'packages/flutter/lib/src/painting/stadium_border.dart';
    defineName = 'StadiumBorder';

    attributesMap = {
      "StadiumBorder": m_StadiumBorder,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  StadiumBorder m_StadiumBorder({
    BorderSide side = BorderSide.none,
  }) {
    return StadiumBorder(
      side: side,
    );
  }
}
