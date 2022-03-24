import 'dart:ui';
import 'package:flutter/services.dart';

import 'package:flutter_code_push_next/index.dart';

class WTSystemUiOverlayStyle extends WTVMBaseType<SystemUiOverlayStyle> {
  static WTSystemUiOverlayStyle? _instance;
  factory WTSystemUiOverlayStyle() =>
      _instance ??= WTSystemUiOverlayStyle._internal();

  WTSystemUiOverlayStyle._internal() {
    definePath = 'packages/flutter/lib/src/services/system_chrome.dart';
    defineName = 'SystemUiOverlayStyle';

    attributesMap = {
      "SystemUiOverlayStyle": m_SystemUiOverlayStyle,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "light": light,
      "dark": dark,
    };
  }

  SystemUiOverlayStyle m_SystemUiOverlayStyle({
    Color? systemNavigationBarColor,
    Color? systemNavigationBarDividerColor,
    Brightness? systemNavigationBarIconBrightness,
    bool? systemNavigationBarContrastEnforced,
    Color? statusBarColor,
    Brightness? statusBarBrightness,
    Brightness? statusBarIconBrightness,
    bool? systemStatusBarContrastEnforced,
  }) {
    return SystemUiOverlayStyle(
      systemNavigationBarColor: systemNavigationBarColor,
      systemNavigationBarDividerColor: systemNavigationBarDividerColor,
      systemNavigationBarIconBrightness: systemNavigationBarIconBrightness,
      systemNavigationBarContrastEnforced: systemNavigationBarContrastEnforced,
      statusBarColor: statusBarColor,
      statusBarBrightness: statusBarBrightness,
      statusBarIconBrightness: statusBarIconBrightness,
      systemStatusBarContrastEnforced: systemStatusBarContrastEnforced,
    );
  }

  SystemUiOverlayStyle light() {
    return SystemUiOverlayStyle.light;
  }

  SystemUiOverlayStyle dark() {
    return SystemUiOverlayStyle.dark;
  }
}
