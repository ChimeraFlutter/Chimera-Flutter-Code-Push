import 'package:flutter/semantics.dart';

import 'package:flutter_code_push_next/index.dart';

class WTOrdinalSortKey extends WTVMBaseType<OrdinalSortKey> {
  static WTOrdinalSortKey? _instance;
  factory WTOrdinalSortKey() => _instance ??= WTOrdinalSortKey._internal();

  WTOrdinalSortKey._internal() {
    definePath = 'packages/flutter/lib/src/semantics/semantics.dart';
    defineName = 'OrdinalSortKey';

    attributesMap = {
      "OrdinalSortKey": m_OrdinalSortKey,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  OrdinalSortKey m_OrdinalSortKey(
    double order, {
    String? name,
  }) {
    return OrdinalSortKey(
      order,
      name: name,
    );
  }
}
