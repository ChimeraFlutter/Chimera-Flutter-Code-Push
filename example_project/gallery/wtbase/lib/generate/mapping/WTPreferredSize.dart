import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTPreferredSize extends WTVMBaseType<PreferredSize> {
  static WTPreferredSize? _instance;
  factory WTPreferredSize() => _instance ??= WTPreferredSize._internal();

  WTPreferredSize._internal() {
    definePath = 'packages/flutter/lib/src/widgets/preferred_size.dart';
    defineName = 'PreferredSize';

    attributesMap = {
      "PreferredSize": m_PreferredSize,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  PreferredSize m_PreferredSize({
    Key? key,
    required Widget child,
    required Size preferredSize,
  }) {
    return PreferredSize(
      key: key,
      child: child,
      preferredSize: preferredSize,
    );
  }
}
