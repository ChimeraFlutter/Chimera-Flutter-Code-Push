import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTBuildContext extends WTVMBaseType<BuildContext> {
  static WTBuildContext? _instance;
  factory WTBuildContext() => _instance ??= WTBuildContext._internal();

  WTBuildContext._internal() {
    definePath = 'packages/flutter/lib/src/widgets/framework.dart';
    defineName = 'BuildContext';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;
  }
}
