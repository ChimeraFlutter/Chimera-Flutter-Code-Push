import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTRestorableIntN extends WTVMBaseType<RestorableIntN> {
  static WTRestorableIntN? _instance;
  factory WTRestorableIntN() => _instance ??= WTRestorableIntN._internal();

  WTRestorableIntN._internal() {
    definePath = 'packages/flutter/lib/src/widgets/restoration_properties.dart';
    defineName = 'RestorableIntN';

    attributesMap = {
      "RestorableIntN": m_RestorableIntN,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  RestorableIntN m_RestorableIntN(
    int? defaultValue,
  ) {
    return RestorableIntN(
      defaultValue,
    );
  }
}
