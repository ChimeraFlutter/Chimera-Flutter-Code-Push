import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTAlwaysScrollableScrollPhysics
    extends WTVMBaseType<AlwaysScrollableScrollPhysics> {
  static WTAlwaysScrollableScrollPhysics? _instance;
  factory WTAlwaysScrollableScrollPhysics() =>
      _instance ??= WTAlwaysScrollableScrollPhysics._internal();

  WTAlwaysScrollableScrollPhysics._internal() {
    definePath = 'packages/flutter/lib/src/widgets/scroll_physics.dart';
    defineName = 'AlwaysScrollableScrollPhysics';

    attributesMap = {
      "AlwaysScrollableScrollPhysics": m_AlwaysScrollableScrollPhysics,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  AlwaysScrollableScrollPhysics m_AlwaysScrollableScrollPhysics({
    ScrollPhysics? parent,
  }) {
    return AlwaysScrollableScrollPhysics(
      parent: parent,
    );
  }
}
