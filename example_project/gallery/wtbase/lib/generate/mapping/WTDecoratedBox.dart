import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTDecoratedBox extends WTVMBaseType<DecoratedBox> {
  static WTDecoratedBox? _instance;
  factory WTDecoratedBox() => _instance ??= WTDecoratedBox._internal();

  WTDecoratedBox._internal() {
    definePath = 'packages/flutter/lib/src/widgets/container.dart';
    defineName = 'DecoratedBox';

    attributesMap = {
      "DecoratedBox": m_DecoratedBox,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  DecoratedBox m_DecoratedBox({
    Key? key,
    required Decoration decoration,
    DecorationPosition position = DecorationPosition.background,
    Widget? child,
  }) {
    return DecoratedBox(
      key: key,
      decoration: decoration,
      position: position,
      child: child,
    );
  }
}
