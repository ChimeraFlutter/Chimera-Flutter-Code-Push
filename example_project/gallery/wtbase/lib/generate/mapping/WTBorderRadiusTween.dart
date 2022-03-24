import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTBorderRadiusTween extends WTVMBaseType<BorderRadiusTween> {
  static WTBorderRadiusTween? _instance;
  factory WTBorderRadiusTween() =>
      _instance ??= WTBorderRadiusTween._internal();

  WTBorderRadiusTween._internal() {
    definePath = 'packages/flutter/lib/src/widgets/implicit_animations.dart';
    defineName = 'BorderRadiusTween';

    attributesMap = {
      "BorderRadiusTween": m_BorderRadiusTween,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  BorderRadiusTween m_BorderRadiusTween({
    BorderRadius? begin,
    BorderRadius? end,
  }) {
    return BorderRadiusTween(
      begin: begin,
      end: end,
    );
  }
}
