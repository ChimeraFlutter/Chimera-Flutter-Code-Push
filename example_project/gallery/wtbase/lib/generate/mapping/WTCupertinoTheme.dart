import 'package:flutter/cupertino.dart';

import 'package:flutter_code_push_next/index.dart';

class WTCupertinoTheme extends WTVMBaseType<CupertinoTheme> {
  static WTCupertinoTheme? _instance;
  factory WTCupertinoTheme() => _instance ??= WTCupertinoTheme._internal();

  WTCupertinoTheme._internal() {
    definePath = 'packages/flutter/lib/src/cupertino/theme.dart';
    defineName = 'CupertinoTheme';

    attributesMap = {
      "CupertinoTheme": m_CupertinoTheme,
      "of": of,
      "brightnessOf": brightnessOf,
      "maybeBrightnessOf": maybeBrightnessOf,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  CupertinoTheme m_CupertinoTheme({
    Key? key,
    required CupertinoThemeData data,
    required Widget child,
  }) {
    return CupertinoTheme(
      key: key,
      data: data,
      child: child,
    );
  }

  static CupertinoThemeData of(
    BuildContext context,
  ) {
    return CupertinoTheme.of(
      context,
    );
  }

  static Brightness brightnessOf(
    BuildContext context,
  ) {
    return CupertinoTheme.brightnessOf(
      context,
    );
  }

  static Brightness? maybeBrightnessOf(
    BuildContext context,
  ) {
    return CupertinoTheme.maybeBrightnessOf(
      context,
    );
  }
}
