import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTRestorableDateTime extends WTVMBaseType<RestorableDateTime> {
  static WTRestorableDateTime? _instance;
  factory WTRestorableDateTime() =>
      _instance ??= WTRestorableDateTime._internal();

  WTRestorableDateTime._internal() {
    definePath = 'packages/flutter/lib/src/widgets/restoration_properties.dart';
    defineName = 'RestorableDateTime';

    attributesMap = {
      "RestorableDateTime": m_RestorableDateTime,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  RestorableDateTime m_RestorableDateTime(
    DateTime defaultValue,
  ) {
    return RestorableDateTime(
      defaultValue,
    );
  }
}
