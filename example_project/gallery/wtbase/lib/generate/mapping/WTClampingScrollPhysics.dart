import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTClampingScrollPhysics extends WTVMBaseType<ClampingScrollPhysics> {
  static WTClampingScrollPhysics? _instance;
  factory WTClampingScrollPhysics() =>
      _instance ??= WTClampingScrollPhysics._internal();

  WTClampingScrollPhysics._internal() {
    definePath = 'packages/flutter/lib/src/widgets/scroll_physics.dart';
    defineName = 'ClampingScrollPhysics';

    attributesMap = {
      "ClampingScrollPhysics": m_ClampingScrollPhysics,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  ClampingScrollPhysics m_ClampingScrollPhysics({
    ScrollPhysics? parent,
  }) {
    return ClampingScrollPhysics(
      parent: parent,
    );
  }
}
