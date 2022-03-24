import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTGlobalKey extends WTVMBaseType<GlobalKey> {
  static WTGlobalKey? _instance;
  factory WTGlobalKey() => _instance ??= WTGlobalKey._internal();

  WTGlobalKey._internal() {
    definePath = 'packages/flutter/lib/src/widgets/framework.dart';
    defineName = 'GlobalKey';

    attributesMap = {
      "GlobalKey": m_GlobalKey,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  GlobalKey<T> m_GlobalKey<T extends State>({
    String? debugLabel,
  }) {
    return GlobalKey(
      debugLabel: debugLabel,
    );
  }
}
