import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTRestorableInt extends WTVMBaseType<RestorableInt> {
  static WTRestorableInt? _instance;
  factory WTRestorableInt() => _instance ??= WTRestorableInt._internal();

  WTRestorableInt._internal() {
    definePath = 'packages/flutter/lib/src/widgets/restoration_properties.dart';
    defineName = 'RestorableInt';

    attributesMap = {
      "RestorableInt": m_RestorableInt,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  RestorableInt m_RestorableInt(
    int defaultValue,
  ) {
    return RestorableInt(
      defaultValue,
    );
  }
}
