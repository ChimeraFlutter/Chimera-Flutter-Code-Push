import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTIntrinsicHeight extends WTVMBaseType<IntrinsicHeight> {
  static WTIntrinsicHeight? _instance;
  factory WTIntrinsicHeight() => _instance ??= WTIntrinsicHeight._internal();

  WTIntrinsicHeight._internal() {
    definePath = 'packages/flutter/lib/src/widgets/basic.dart';
    defineName = 'IntrinsicHeight';

    attributesMap = {
      "IntrinsicHeight": m_IntrinsicHeight,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  IntrinsicHeight m_IntrinsicHeight({
    Key? key,
    Widget? child,
  }) {
    return IntrinsicHeight(
      key: key,
      child: child,
    );
  }
}
