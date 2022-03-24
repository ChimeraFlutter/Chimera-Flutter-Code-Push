import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTValueKey extends WTVMBaseType<ValueKey> {
  static WTValueKey? _instance;
  factory WTValueKey() => _instance ??= WTValueKey._internal();

  WTValueKey._internal() {
    definePath = 'packages/flutter/lib/src/foundation/key.dart';
    defineName = 'ValueKey';

    attributesMap = {
      "ValueKey": m_ValueKey,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  ValueKey<T> m_ValueKey<T>(
    T value,
  ) {
    return ValueKey(
      value,
    );
  }
}
