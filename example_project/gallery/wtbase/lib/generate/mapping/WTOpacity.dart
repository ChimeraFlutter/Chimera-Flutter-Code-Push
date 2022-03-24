import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTOpacity extends WTVMBaseType<Opacity> {
  static WTOpacity? _instance;
  factory WTOpacity() => _instance ??= WTOpacity._internal();

  WTOpacity._internal() {
    definePath = 'packages/flutter/lib/src/widgets/basic.dart';
    defineName = 'Opacity';

    attributesMap = {
      "Opacity": m_Opacity,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Opacity m_Opacity({
    Key? key,
    required double opacity,
    bool alwaysIncludeSemantics = false,
    Widget? child,
  }) {
    return Opacity(
      key: key,
      opacity: opacity,
      alwaysIncludeSemantics: alwaysIncludeSemantics,
      child: child,
    );
  }
}
