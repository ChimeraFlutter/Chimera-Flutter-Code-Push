import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTRestorableBool extends WTVMBaseType<RestorableBool> {
  static WTRestorableBool? _instance;
  factory WTRestorableBool() => _instance ??= WTRestorableBool._internal();

  WTRestorableBool._internal() {
    definePath = 'packages/flutter/lib/src/widgets/restoration_properties.dart';
    defineName = 'RestorableBool';

    attributesMap = {
      "RestorableBool": m_RestorableBool,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  RestorableBool m_RestorableBool(
    bool defaultValue,
  ) {
    return RestorableBool(
      defaultValue,
    );
  }
}
