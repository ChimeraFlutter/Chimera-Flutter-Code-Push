import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTScaffoldState extends WTVMBaseType<ScaffoldState> {
  static WTScaffoldState? _instance;
  factory WTScaffoldState() => _instance ??= WTScaffoldState._internal();

  WTScaffoldState._internal() {
    definePath = 'packages/flutter/lib/src/material/scaffold.dart';
    defineName = 'ScaffoldState';

    attributesMap = {
      "ScaffoldState": m_ScaffoldState,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  ScaffoldState m_ScaffoldState() {
    return ScaffoldState();
  }
}
