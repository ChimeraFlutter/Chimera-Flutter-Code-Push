import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTSizeTransition extends WTVMBaseType<SizeTransition> {
  static WTSizeTransition? _instance;
  factory WTSizeTransition() => _instance ??= WTSizeTransition._internal();

  WTSizeTransition._internal() {
    definePath = 'packages/flutter/lib/src/widgets/transitions.dart';
    defineName = 'SizeTransition';

    attributesMap = {
      "SizeTransition": m_SizeTransition,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  SizeTransition m_SizeTransition({
    Key? key,
    Axis axis = Axis.vertical,
    required Animation<double> sizeFactor,
    double axisAlignment = 0.0,
    Widget? child,
  }) {
    return SizeTransition(
      key: key,
      axis: axis,
      sizeFactor: sizeFactor,
      axisAlignment: axisAlignment,
      child: child,
    );
  }
}
