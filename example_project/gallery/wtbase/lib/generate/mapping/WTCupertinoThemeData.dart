import 'package:flutter/cupertino.dart';

import 'package:flutter_code_push_next/index.dart';

class WTCupertinoThemeData extends WTVMBaseType<CupertinoThemeData> {
  static WTCupertinoThemeData? _instance;
  factory WTCupertinoThemeData() =>
      _instance ??= WTCupertinoThemeData._internal();

  WTCupertinoThemeData._internal() {
    definePath = 'packages/flutter/lib/src/cupertino/theme.dart';
    defineName = 'CupertinoThemeData';

    attributesMap = {
      "CupertinoThemeData": m_CupertinoThemeData,
      "raw": raw,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  CupertinoThemeData m_CupertinoThemeData({
    Brightness? brightness,
    Color? primaryColor,
    Color? primaryContrastingColor,
    CupertinoTextThemeData? textTheme,
    Color? barBackgroundColor,
    Color? scaffoldBackgroundColor,
  }) {
    return CupertinoThemeData(
      brightness: brightness,
      primaryColor: primaryColor,
      primaryContrastingColor: primaryContrastingColor,
      textTheme: textTheme,
      barBackgroundColor: barBackgroundColor,
      scaffoldBackgroundColor: scaffoldBackgroundColor,
    );
  }

  CupertinoThemeData raw(
    Brightness? brightness,
    Color? primaryColor,
    Color? primaryContrastingColor,
    CupertinoTextThemeData? textTheme,
    Color? barBackgroundColor,
    Color? scaffoldBackgroundColor,
  ) {
    return CupertinoThemeData.raw(
      brightness,
      primaryColor,
      primaryContrastingColor,
      textTheme,
      barBackgroundColor,
      scaffoldBackgroundColor,
    );
  }
}
