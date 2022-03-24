import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTClipRRect extends WTVMBaseType<ClipRRect> {
  static WTClipRRect? _instance;
  factory WTClipRRect() => _instance ??= WTClipRRect._internal();

  WTClipRRect._internal() {
    definePath = 'packages/flutter/lib/src/widgets/basic.dart';
    defineName = 'ClipRRect';

    attributesMap = {
      "ClipRRect": m_ClipRRect,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  ClipRRect m_ClipRRect({
    Key? key,
    BorderRadius borderRadius = BorderRadius.zero,
    CustomClipper<RRect>? clipper,
    Clip clipBehavior = Clip.antiAlias,
    Widget? child,
  }) {
    return ClipRRect(
      key: key,
      borderRadius: borderRadius,
      clipper: clipper,
      clipBehavior: clipBehavior,
      child: child,
    );
  }
}
