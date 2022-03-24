import 'package:flutter/foundation.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTopVariable12 extends WTVMBaseType<dynamic> {
  static WTTopVariable12? _instance;
  factory WTTopVariable12() => _instance ??= WTTopVariable12._internal();

  WTTopVariable12._internal() {
    definePath = 'packages/flutter/lib/src/foundation/diagnostics.dart';
    defineName = 'dynamic';

    attributesMap = {
      "describeEnum": m_describeEnum,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  String m_describeEnum(
    Object enumEntry,
  ) {
    return describeEnum(
      enumEntry,
    );
  }
}
