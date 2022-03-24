import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTBrightness extends WTVMBaseType<Brightness> {
  static WTBrightness? _instance;
  factory WTBrightness() => _instance ??= WTBrightness._internal();

  WTBrightness._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/ui/window.dart';
    defineName = 'Brightness';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "dark": dark,
      "light": light,
      "values": values,
    };
  }

  dark() {
    return Brightness.dark;
  }

  light() {
    return Brightness.light;
  }

  values() {
    return Brightness.values;
  }
}
