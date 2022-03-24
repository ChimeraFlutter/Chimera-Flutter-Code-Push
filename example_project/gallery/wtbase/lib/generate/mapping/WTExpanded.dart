import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTExpanded extends WTVMBaseType<Expanded> {
  static WTExpanded? _instance;
  factory WTExpanded() => _instance ??= WTExpanded._internal();

  WTExpanded._internal() {
    definePath = 'packages/flutter/lib/src/widgets/basic.dart';
    defineName = 'Expanded';

    attributesMap = {
      "Expanded": m_Expanded,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Expanded m_Expanded({
    Key? key,
    int flex = 1,
    required Widget child,
  }) {
    return Expanded(
      key: key,
      flex: flex,
      child: child,
    );
  }
}
