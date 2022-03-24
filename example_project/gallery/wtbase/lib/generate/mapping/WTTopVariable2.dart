import 'package:flutter/foundation.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTopVariable2 extends WTVMBaseType<dynamic> {
  static WTTopVariable2? _instance;
  factory WTTopVariable2() => _instance ??= WTTopVariable2._internal();

  WTTopVariable2._internal() {
    definePath = 'packages/flutter/lib/src/foundation/platform.dart';
    defineName = 'dynamic';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "defaultTargetPlatform": m_get_defaultTargetPlatform,
    };
  }

  TargetPlatform m_get_defaultTargetPlatform() {
    return defaultTargetPlatform;
  }
}
