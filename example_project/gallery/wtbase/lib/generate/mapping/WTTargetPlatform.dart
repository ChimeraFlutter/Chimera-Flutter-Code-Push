import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTargetPlatform extends WTVMBaseType<TargetPlatform> {
  static WTTargetPlatform? _instance;
  factory WTTargetPlatform() => _instance ??= WTTargetPlatform._internal();

  WTTargetPlatform._internal() {
    definePath = 'packages/flutter/lib/src/foundation/platform.dart';
    defineName = 'TargetPlatform';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "android": android,
      "fuchsia": fuchsia,
      "iOS": iOS,
      "linux": linux,
      "macOS": macOS,
      "windows": windows,
      "values": values,
    };
  }

  android() {
    return TargetPlatform.android;
  }

  fuchsia() {
    return TargetPlatform.fuchsia;
  }

  iOS() {
    return TargetPlatform.iOS;
  }

  linux() {
    return TargetPlatform.linux;
  }

  macOS() {
    return TargetPlatform.macOS;
  }

  windows() {
    return TargetPlatform.windows;
  }

  values() {
    return TargetPlatform.values;
  }
}
