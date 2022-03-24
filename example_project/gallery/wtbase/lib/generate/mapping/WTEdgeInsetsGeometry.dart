import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTEdgeInsetsGeometry extends WTVMBaseType<EdgeInsetsGeometry> {
  static WTEdgeInsetsGeometry? _instance;
  factory WTEdgeInsetsGeometry() =>
      _instance ??= WTEdgeInsetsGeometry._internal();

  WTEdgeInsetsGeometry._internal() {
    definePath = 'packages/flutter/lib/src/painting/edge_insets.dart';
    defineName = 'EdgeInsetsGeometry';

    attributesMap = {
      "lerp": lerp,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "infinity": infinity,
    };
  }

  EdgeInsetsGeometry infinity() {
    return EdgeInsetsGeometry.infinity;
  }

  static EdgeInsetsGeometry? lerp(
    EdgeInsetsGeometry? a,
    EdgeInsetsGeometry? b,
    double t,
  ) {
    return EdgeInsetsGeometry.lerp(
      a,
      b,
      t,
    );
  }
}
