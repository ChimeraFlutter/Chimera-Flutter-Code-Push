import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTFlexible extends WTVMBaseType<Flexible> {
  static WTFlexible? _instance;
  factory WTFlexible() => _instance ??= WTFlexible._internal();

  WTFlexible._internal() {
    definePath = 'packages/flutter/lib/src/widgets/basic.dart';
    defineName = 'Flexible';

    attributesMap = {
      "Flexible": m_Flexible,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Flexible m_Flexible({
    Key? key,
    int flex = 1,
    FlexFit fit = FlexFit.loose,
    required Widget child,
  }) {
    return Flexible(
      key: key,
      flex: flex,
      fit: fit,
      child: child,
    );
  }
}
