import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTRotatedBox extends WTVMBaseType<RotatedBox> {
  static WTRotatedBox? _instance;
  factory WTRotatedBox() => _instance ??= WTRotatedBox._internal();

  WTRotatedBox._internal() {
    definePath = 'packages/flutter/lib/src/widgets/basic.dart';
    defineName = 'RotatedBox';

    attributesMap = {
      "RotatedBox": m_RotatedBox,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  RotatedBox m_RotatedBox({
    Key? key,
    required int quarterTurns,
    Widget? child,
  }) {
    return RotatedBox(
      key: key,
      quarterTurns: quarterTurns,
      child: child,
    );
  }
}
