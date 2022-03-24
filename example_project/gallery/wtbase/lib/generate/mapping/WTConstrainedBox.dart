import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTConstrainedBox extends WTVMBaseType<ConstrainedBox> {
  static WTConstrainedBox? _instance;
  factory WTConstrainedBox() => _instance ??= WTConstrainedBox._internal();

  WTConstrainedBox._internal() {
    definePath = 'packages/flutter/lib/src/widgets/basic.dart';
    defineName = 'ConstrainedBox';

    attributesMap = {
      "ConstrainedBox": m_ConstrainedBox,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  ConstrainedBox m_ConstrainedBox({
    Key? key,
    required BoxConstraints constraints,
    Widget? child,
  }) {
    return ConstrainedBox(
      key: key,
      constraints: constraints,
      child: child,
    );
  }
}
