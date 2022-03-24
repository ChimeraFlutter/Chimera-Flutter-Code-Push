import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTUniqueKey extends WTVMBaseType<UniqueKey> {
  static WTUniqueKey? _instance;
  factory WTUniqueKey() => _instance ??= WTUniqueKey._internal();

  WTUniqueKey._internal() {
    definePath = 'packages/flutter/lib/src/widgets/framework.dart';
    defineName = 'UniqueKey';

    attributesMap = {
      "UniqueKey": m_UniqueKey,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  UniqueKey m_UniqueKey() {
    return UniqueKey();
  }
}
