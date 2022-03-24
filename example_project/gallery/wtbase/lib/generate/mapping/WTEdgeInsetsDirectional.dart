import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTEdgeInsetsDirectional extends WTVMBaseType<EdgeInsetsDirectional> {
  static WTEdgeInsetsDirectional? _instance;
  factory WTEdgeInsetsDirectional() =>
      _instance ??= WTEdgeInsetsDirectional._internal();

  WTEdgeInsetsDirectional._internal() {
    definePath = 'packages/flutter/lib/src/painting/edge_insets.dart';
    defineName = 'EdgeInsetsDirectional';

    attributesMap = {
      "fromSTEB": fromSTEB,
      "only": only,
      "all": all,
      "lerp": lerp,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "zero": zero,
    };
  }

  EdgeInsetsDirectional fromSTEB(
    double start,
    double top,
    double end,
    double bottom,
  ) {
    return EdgeInsetsDirectional.fromSTEB(
      start,
      top,
      end,
      bottom,
    );
  }

  EdgeInsetsDirectional only({
    double start = 0.0,
    double top = 0.0,
    double end = 0.0,
    double bottom = 0.0,
  }) {
    return EdgeInsetsDirectional.only(
      start: start,
      top: top,
      end: end,
      bottom: bottom,
    );
  }

  EdgeInsetsDirectional all(
    double value,
  ) {
    return EdgeInsetsDirectional.all(
      value,
    );
  }

  EdgeInsetsDirectional zero() {
    return EdgeInsetsDirectional.zero;
  }

  static EdgeInsetsDirectional? lerp(
    EdgeInsetsDirectional? a,
    EdgeInsetsDirectional? b,
    double t,
  ) {
    return EdgeInsetsDirectional.lerp(
      a,
      b,
      t,
    );
  }
}
