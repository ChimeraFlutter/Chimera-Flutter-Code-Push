import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTRouteSettings extends WTVMBaseType<RouteSettings> {
  static WTRouteSettings? _instance;
  factory WTRouteSettings() => _instance ??= WTRouteSettings._internal();

  WTRouteSettings._internal() {
    definePath = 'packages/flutter/lib/src/widgets/navigator.dart';
    defineName = 'RouteSettings';

    attributesMap = {
      "RouteSettings": m_RouteSettings,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  RouteSettings m_RouteSettings({
    String? name,
    Object? arguments,
  }) {
    return RouteSettings(
      name: name,
      arguments: arguments,
    );
  }
}
