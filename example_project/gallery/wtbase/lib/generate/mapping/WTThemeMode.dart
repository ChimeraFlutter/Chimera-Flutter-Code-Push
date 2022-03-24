import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTThemeMode extends WTVMBaseType<ThemeMode> {
  static WTThemeMode? _instance;
  factory WTThemeMode() => _instance ??= WTThemeMode._internal();

  WTThemeMode._internal() {
    definePath = 'packages/flutter/lib/src/material/app.dart';
    defineName = 'ThemeMode';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "system": system,
      "light": light,
      "dark": dark,
      "values": values,
    };
  }

  system() {
    return ThemeMode.system;
  }

  light() {
    return ThemeMode.light;
  }

  dark() {
    return ThemeMode.dark;
  }

  values() {
    return ThemeMode.values;
  }
}
