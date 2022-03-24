import 'package:flutter/material.dart';
import 'package:adaptive_breakpoints/adaptive_breakpoints.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTopVariable11 extends WTVMBaseType<dynamic> {
  static WTTopVariable11? _instance;
  factory WTTopVariable11() => _instance ??= WTTopVariable11._internal();

  WTTopVariable11._internal() {
    definePath =
        '.pub-cache/hosted/pub.flutter-io.cn/adaptive_breakpoints-0.0.5/lib/src/adaptive_breakpoints.dart';
    defineName = 'dynamic';

    attributesMap = {
      "getWindowType": m_getWindowType,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  AdaptiveWindowType m_getWindowType(
    BuildContext context,
  ) {
    return getWindowType(
      context,
    );
  }
}
