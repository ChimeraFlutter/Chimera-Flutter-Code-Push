import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTRestorableBoolN extends WTVMBaseType<RestorableBoolN> {
  static WTRestorableBoolN? _instance;
  factory WTRestorableBoolN() => _instance ??= WTRestorableBoolN._internal();

  WTRestorableBoolN._internal() {
    definePath = 'packages/flutter/lib/src/widgets/restoration_properties.dart';
    defineName = 'RestorableBoolN';

    attributesMap = {
      "RestorableBoolN": m_RestorableBoolN,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  RestorableBoolN m_RestorableBoolN(
    bool? defaultValue,
  ) {
    return RestorableBoolN(
      defaultValue,
    );
  }
}
