import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTValueNotifier extends WTVMBaseType<ValueNotifier> {
  static WTValueNotifier? _instance;
  factory WTValueNotifier() => _instance ??= WTValueNotifier._internal();

  WTValueNotifier._internal() {
    definePath = 'packages/flutter/lib/src/foundation/change_notifier.dart';
    defineName = 'ValueNotifier';

    attributesMap = {
      "ValueNotifier": m_ValueNotifier,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  ValueNotifier<T> m_ValueNotifier<T>(
    T _value,
  ) {
    return ValueNotifier(
      _value,
    );
  }
}
