import 'package:flutter/services.dart';
import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTAppBarTheme extends WTVMBaseType<AppBarTheme> {
  static WTAppBarTheme? _instance;
  factory WTAppBarTheme() => _instance ??= WTAppBarTheme._internal();

  WTAppBarTheme._internal() {
    definePath = 'packages/flutter/lib/src/material/app_bar_theme.dart';
    defineName = 'AppBarTheme';

    attributesMap = {
      "AppBarTheme": m_AppBarTheme,
      "of": of,
      "lerp": lerp,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  AppBarTheme m_AppBarTheme({
    Brightness? brightness,
    Color? color,
    Color? backgroundColor,
    Color? foregroundColor,
    double? elevation,
    Color? shadowColor,
    ShapeBorder? shape,
    IconThemeData? iconTheme,
    IconThemeData? actionsIconTheme,
    TextTheme? textTheme,
    bool? centerTitle,
    double? titleSpacing,
    double? toolbarHeight,
    TextStyle? toolbarTextStyle,
    TextStyle? titleTextStyle,
    SystemUiOverlayStyle? systemOverlayStyle,
    bool? backwardsCompatibility,
  }) {
    return AppBarTheme(
      brightness: brightness,
      color: color,
      backgroundColor: backgroundColor,
      foregroundColor: foregroundColor,
      elevation: elevation,
      shadowColor: shadowColor,
      shape: shape,
      iconTheme: iconTheme,
      actionsIconTheme: actionsIconTheme,
      textTheme: textTheme,
      centerTitle: centerTitle,
      titleSpacing: titleSpacing,
      toolbarHeight: toolbarHeight,
      toolbarTextStyle: toolbarTextStyle,
      titleTextStyle: titleTextStyle,
      systemOverlayStyle: systemOverlayStyle,
      backwardsCompatibility: backwardsCompatibility,
    );
  }

  static AppBarTheme of(
    BuildContext context,
  ) {
    return AppBarTheme.of(
      context,
    );
  }

  static AppBarTheme lerp(
    AppBarTheme? a,
    AppBarTheme? b,
    double t,
  ) {
    return AppBarTheme.lerp(
      a,
      b,
      t,
    );
  }
}
