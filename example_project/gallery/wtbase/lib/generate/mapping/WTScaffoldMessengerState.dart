import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTScaffoldMessengerState extends WTVMBaseType<ScaffoldMessengerState> {
  static WTScaffoldMessengerState? _instance;
  factory WTScaffoldMessengerState() =>
      _instance ??= WTScaffoldMessengerState._internal();

  WTScaffoldMessengerState._internal() {
    definePath = 'packages/flutter/lib/src/material/scaffold.dart';
    defineName = 'ScaffoldMessengerState';

    attributesMap = {
      "ScaffoldMessengerState": m_ScaffoldMessengerState,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  ScaffoldMessengerState m_ScaffoldMessengerState() {
    return ScaffoldMessengerState();
  }
}
