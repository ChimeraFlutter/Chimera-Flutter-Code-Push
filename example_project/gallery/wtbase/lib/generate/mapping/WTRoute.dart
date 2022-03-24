import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTRoute extends WTVMBaseType<Route> {
  static WTRoute? _instance;
  factory WTRoute() => _instance ??= WTRoute._internal();

  WTRoute._internal() {
    definePath = 'packages/flutter/lib/src/widgets/navigator.dart';
    defineName = 'Route';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;
  }
}
