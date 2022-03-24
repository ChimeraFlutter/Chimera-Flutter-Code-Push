import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTRestorableDouble extends WTVMBaseType<RestorableDouble> {
  static WTRestorableDouble? _instance;
  factory WTRestorableDouble() => _instance ??= WTRestorableDouble._internal();

  WTRestorableDouble._internal() {
    definePath = 'packages/flutter/lib/src/widgets/restoration_properties.dart';
    defineName = 'RestorableDouble';

    attributesMap = {
      "RestorableDouble": m_RestorableDouble,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  RestorableDouble m_RestorableDouble(
    double defaultValue,
  ) {
    return RestorableDouble(
      defaultValue,
    );
  }
}
