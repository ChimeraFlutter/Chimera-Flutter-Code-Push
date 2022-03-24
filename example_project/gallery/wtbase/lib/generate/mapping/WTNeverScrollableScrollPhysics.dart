import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTNeverScrollableScrollPhysics
    extends WTVMBaseType<NeverScrollableScrollPhysics> {
  static WTNeverScrollableScrollPhysics? _instance;
  factory WTNeverScrollableScrollPhysics() =>
      _instance ??= WTNeverScrollableScrollPhysics._internal();

  WTNeverScrollableScrollPhysics._internal() {
    definePath = 'packages/flutter/lib/src/widgets/scroll_physics.dart';
    defineName = 'NeverScrollableScrollPhysics';

    attributesMap = {
      "NeverScrollableScrollPhysics": m_NeverScrollableScrollPhysics,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  NeverScrollableScrollPhysics m_NeverScrollableScrollPhysics({
    ScrollPhysics? parent,
  }) {
    return NeverScrollableScrollPhysics(
      parent: parent,
    );
  }
}
