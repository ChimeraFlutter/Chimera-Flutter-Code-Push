import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTClipOval extends WTVMBaseType<ClipOval> {
  static WTClipOval? _instance;
  factory WTClipOval() => _instance ??= WTClipOval._internal();

  WTClipOval._internal() {
    definePath = 'packages/flutter/lib/src/widgets/basic.dart';
    defineName = 'ClipOval';

    attributesMap = {
      "ClipOval": m_ClipOval,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  ClipOval m_ClipOval({
    Key? key,
    CustomClipper<Rect>? clipper,
    Clip clipBehavior = Clip.antiAlias,
    Widget? child,
  }) {
    return ClipOval(
      key: key,
      clipper: clipper,
      clipBehavior: clipBehavior,
      child: child,
    );
  }
}
