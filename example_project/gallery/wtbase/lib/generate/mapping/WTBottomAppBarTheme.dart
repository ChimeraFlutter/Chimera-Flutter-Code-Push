import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTBottomAppBarTheme extends WTVMBaseType<BottomAppBarTheme> {
  static WTBottomAppBarTheme? _instance;
  factory WTBottomAppBarTheme() =>
      _instance ??= WTBottomAppBarTheme._internal();

  WTBottomAppBarTheme._internal() {
    definePath = 'packages/flutter/lib/src/material/bottom_app_bar_theme.dart';
    defineName = 'BottomAppBarTheme';

    attributesMap = {
      "BottomAppBarTheme": m_BottomAppBarTheme,
      "of": of,
      "lerp": lerp,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  BottomAppBarTheme m_BottomAppBarTheme({
    Color? color,
    double? elevation,
    NotchedShape? shape,
  }) {
    return BottomAppBarTheme(
      color: color,
      elevation: elevation,
      shape: shape,
    );
  }

  static BottomAppBarTheme of(
    BuildContext context,
  ) {
    return BottomAppBarTheme.of(
      context,
    );
  }

  static BottomAppBarTheme lerp(
    BottomAppBarTheme? a,
    BottomAppBarTheme? b,
    double t,
  ) {
    return BottomAppBarTheme.lerp(
      a,
      b,
      t,
    );
  }
}
