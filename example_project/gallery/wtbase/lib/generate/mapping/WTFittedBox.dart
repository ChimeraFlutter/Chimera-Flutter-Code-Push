import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTFittedBox extends WTVMBaseType<FittedBox> {
  static WTFittedBox? _instance;
  factory WTFittedBox() => _instance ??= WTFittedBox._internal();

  WTFittedBox._internal() {
    definePath = 'packages/flutter/lib/src/widgets/basic.dart';
    defineName = 'FittedBox';

    attributesMap = {
      "FittedBox": m_FittedBox,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  FittedBox m_FittedBox({
    Key? key,
    BoxFit fit = BoxFit.contain,
    AlignmentGeometry alignment = Alignment.center,
    Clip clipBehavior = Clip.none,
    Widget? child,
  }) {
    return FittedBox(
      key: key,
      fit: fit,
      alignment: alignment,
      clipBehavior: clipBehavior,
      child: child,
    );
  }
}
