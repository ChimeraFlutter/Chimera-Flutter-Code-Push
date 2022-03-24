import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTopVariable1 extends WTVMBaseType<dynamic> {
  static WTTopVariable1? _instance;
  factory WTTopVariable1() => _instance ??= WTTopVariable1._internal();

  WTTopVariable1._internal() {
    definePath = 'packages/flutter/lib/src/widgets/binding.dart';
    defineName = 'dynamic';

    attributesMap = {
      "runApp": m_runApp,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  void m_runApp(
    Widget app,
  ) {
    return runApp(
      app,
    );
  }
}
