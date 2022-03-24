import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTPositionedDirectional extends WTVMBaseType<PositionedDirectional> {
  static WTPositionedDirectional? _instance;
  factory WTPositionedDirectional() =>
      _instance ??= WTPositionedDirectional._internal();

  WTPositionedDirectional._internal() {
    definePath = 'packages/flutter/lib/src/widgets/basic.dart';
    defineName = 'PositionedDirectional';

    attributesMap = {
      "PositionedDirectional": m_PositionedDirectional,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  PositionedDirectional m_PositionedDirectional({
    Key? key,
    double? start,
    double? top,
    double? end,
    double? bottom,
    double? width,
    double? height,
    required Widget child,
  }) {
    return PositionedDirectional(
      key: key,
      start: start,
      top: top,
      end: end,
      bottom: bottom,
      width: width,
      height: height,
      child: child,
    );
  }
}
