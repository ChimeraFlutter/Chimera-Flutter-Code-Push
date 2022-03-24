import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTClipRect extends WTVMBaseType<ClipRect> {
  static WTClipRect? _instance;
  factory WTClipRect() => _instance ??= WTClipRect._internal();

  WTClipRect._internal() {
    definePath = 'packages/flutter/lib/src/widgets/basic.dart';
    defineName = 'ClipRect';

    attributesMap = {
      "ClipRect": m_ClipRect,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  ClipRect m_ClipRect({
    Key? key,
    CustomClipper<Rect>? clipper,
    Clip clipBehavior = Clip.hardEdge,
    Widget? child,
  }) {
    return ClipRect(
      key: key,
      clipper: clipper,
      clipBehavior: clipBehavior,
      child: child,
    );
  }
}
