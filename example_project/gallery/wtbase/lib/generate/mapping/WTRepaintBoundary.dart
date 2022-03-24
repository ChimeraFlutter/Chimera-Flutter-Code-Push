import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTRepaintBoundary extends WTVMBaseType<RepaintBoundary> {
  static WTRepaintBoundary? _instance;
  factory WTRepaintBoundary() => _instance ??= WTRepaintBoundary._internal();

  WTRepaintBoundary._internal() {
    definePath = 'packages/flutter/lib/src/widgets/basic.dart';
    defineName = 'RepaintBoundary';

    attributesMap = {
      "RepaintBoundary": m_RepaintBoundary,
      "wrap": wrap,
      "wrapAll": wrapAll,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  RepaintBoundary m_RepaintBoundary({
    Key? key,
    Widget? child,
  }) {
    return RepaintBoundary(
      key: key,
      child: child,
    );
  }

  RepaintBoundary wrap(
    Widget child,
    int childIndex,
  ) {
    return RepaintBoundary.wrap(
      child,
      childIndex,
    );
  }

  static List<RepaintBoundary> wrapAll(
    List widgets,
  ) {
    return RepaintBoundary.wrapAll(
      widgets.cast<Widget>(),
    );
  }
}
