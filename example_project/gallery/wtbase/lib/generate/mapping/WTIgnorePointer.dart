import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTIgnorePointer extends WTVMBaseType<IgnorePointer> {
  static WTIgnorePointer? _instance;
  factory WTIgnorePointer() => _instance ??= WTIgnorePointer._internal();

  WTIgnorePointer._internal() {
    definePath = 'packages/flutter/lib/src/widgets/basic.dart';
    defineName = 'IgnorePointer';

    attributesMap = {
      "IgnorePointer": m_IgnorePointer,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  IgnorePointer m_IgnorePointer({
    Key? key,
    bool ignoring = true,
    bool? ignoringSemantics,
    Widget? child,
  }) {
    return IgnorePointer(
      key: key,
      ignoring: ignoring,
      ignoringSemantics: ignoringSemantics,
      child: child,
    );
  }
}
