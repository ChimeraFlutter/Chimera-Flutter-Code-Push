import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTEdgeInsetsGeometryTween extends WTVMBaseType<EdgeInsetsGeometryTween> {
  static WTEdgeInsetsGeometryTween? _instance;
  factory WTEdgeInsetsGeometryTween() =>
      _instance ??= WTEdgeInsetsGeometryTween._internal();

  WTEdgeInsetsGeometryTween._internal() {
    definePath = 'packages/flutter/lib/src/widgets/implicit_animations.dart';
    defineName = 'EdgeInsetsGeometryTween';

    attributesMap = {
      "EdgeInsetsGeometryTween": m_EdgeInsetsGeometryTween,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  EdgeInsetsGeometryTween m_EdgeInsetsGeometryTween({
    EdgeInsetsGeometry? begin,
    EdgeInsetsGeometry? end,
  }) {
    return EdgeInsetsGeometryTween(
      begin: begin,
      end: end,
    );
  }
}
