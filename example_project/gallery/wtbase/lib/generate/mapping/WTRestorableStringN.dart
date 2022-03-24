import 'package:flutter/cupertino.dart';

import 'package:flutter_code_push_next/index.dart';

class WTRestorableStringN extends WTVMBaseType<RestorableStringN> {
  static WTRestorableStringN? _instance;
  factory WTRestorableStringN() =>
      _instance ??= WTRestorableStringN._internal();

  WTRestorableStringN._internal() {
    definePath = 'packages/flutter/lib/src/widgets/restoration_properties.dart';
    defineName = 'RestorableStringN';

    attributesMap = {
      "RestorableStringN": m_RestorableStringN,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  RestorableStringN m_RestorableStringN(
    String? defaultValue,
  ) {
    return RestorableStringN(
      defaultValue,
    );
  }
}
