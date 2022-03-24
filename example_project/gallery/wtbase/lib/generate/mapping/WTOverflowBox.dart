import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTOverflowBox extends WTVMBaseType<OverflowBox> {
  static WTOverflowBox? _instance;
  factory WTOverflowBox() => _instance ??= WTOverflowBox._internal();

  WTOverflowBox._internal() {
    definePath = 'packages/flutter/lib/src/widgets/basic.dart';
    defineName = 'OverflowBox';

    attributesMap = {
      "OverflowBox": m_OverflowBox,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  OverflowBox m_OverflowBox({
    Key? key,
    AlignmentGeometry alignment = Alignment.center,
    double? minWidth,
    double? maxWidth,
    double? minHeight,
    double? maxHeight,
    Widget? child,
  }) {
    return OverflowBox(
      key: key,
      alignment: alignment,
      minWidth: minWidth,
      maxWidth: maxWidth,
      minHeight: minHeight,
      maxHeight: maxHeight,
      child: child,
    );
  }
}
