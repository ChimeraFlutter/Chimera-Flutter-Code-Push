import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTColorScheme extends WTVMBaseType<ColorScheme> {
  static WTColorScheme? _instance;
  factory WTColorScheme() => _instance ??= WTColorScheme._internal();

  WTColorScheme._internal() {
    definePath = 'packages/flutter/lib/src/material/color_scheme.dart';
    defineName = 'ColorScheme';

    attributesMap = {
      "ColorScheme": m_ColorScheme,
      "light": light,
      "dark": dark,
      "highContrastLight": highContrastLight,
      "highContrastDark": highContrastDark,
      "fromSwatch": fromSwatch,
      "lerp": lerp,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  ColorScheme m_ColorScheme({
    required Color primary,
    required Color primaryVariant,
    required Color secondary,
    required Color secondaryVariant,
    required Color surface,
    required Color background,
    required Color error,
    required Color onPrimary,
    required Color onSecondary,
    required Color onSurface,
    required Color onBackground,
    required Color onError,
    required Brightness brightness,
  }) {
    return ColorScheme(
      primary: primary,
      primaryVariant: primaryVariant,
      secondary: secondary,
      secondaryVariant: secondaryVariant,
      surface: surface,
      background: background,
      error: error,
      onPrimary: onPrimary,
      onSecondary: onSecondary,
      onSurface: onSurface,
      onBackground: onBackground,
      onError: onError,
      brightness: brightness,
    );
  }

  ColorScheme light({
    Color primary = const Color(4284612846),
    Color primaryVariant = const Color(4281794739),
    Color secondary = const Color(4278442694),
    Color secondaryVariant = const Color(4278290310),
    Color surface = Colors.white,
    Color background = Colors.white,
    Color error = const Color(4289724448),
    Color onPrimary = Colors.white,
    Color onSecondary = Colors.black,
    Color onSurface = Colors.black,
    Color onBackground = Colors.black,
    Color onError = Colors.white,
    Brightness brightness = Brightness.light,
  }) {
    return ColorScheme.light(
      primary: primary,
      primaryVariant: primaryVariant,
      secondary: secondary,
      secondaryVariant: secondaryVariant,
      surface: surface,
      background: background,
      error: error,
      onPrimary: onPrimary,
      onSecondary: onSecondary,
      onSurface: onSurface,
      onBackground: onBackground,
      onError: onError,
      brightness: brightness,
    );
  }

  ColorScheme dark({
    Color primary = const Color(4290479868),
    Color primaryVariant = const Color(4281794739),
    Color secondary = const Color(4278442694),
    Color secondaryVariant = const Color(4278442694),
    Color surface = const Color(4279374354),
    Color background = const Color(4279374354),
    Color error = const Color(4291782265),
    Color onPrimary = Colors.black,
    Color onSecondary = Colors.black,
    Color onSurface = Colors.white,
    Color onBackground = Colors.white,
    Color onError = Colors.black,
    Brightness brightness = Brightness.dark,
  }) {
    return ColorScheme.dark(
      primary: primary,
      primaryVariant: primaryVariant,
      secondary: secondary,
      secondaryVariant: secondaryVariant,
      surface: surface,
      background: background,
      error: error,
      onPrimary: onPrimary,
      onSecondary: onSecondary,
      onSurface: onSurface,
      onBackground: onBackground,
      onError: onError,
      brightness: brightness,
    );
  }

  ColorScheme highContrastLight({
    Color primary = const Color(4278190266),
    Color primaryVariant = const Color(4278190216),
    Color secondary = const Color(4284940281),
    Color secondaryVariant = const Color(4278290310),
    Color surface = Colors.white,
    Color background = Colors.white,
    Color error = const Color(4286119936),
    Color onPrimary = Colors.white,
    Color onSecondary = Colors.black,
    Color onSurface = Colors.black,
    Color onBackground = Colors.black,
    Color onError = Colors.white,
    Brightness brightness = Brightness.light,
  }) {
    return ColorScheme.highContrastLight(
      primary: primary,
      primaryVariant: primaryVariant,
      secondary: secondary,
      secondaryVariant: secondaryVariant,
      surface: surface,
      background: background,
      error: error,
      onPrimary: onPrimary,
      onSecondary: onSecondary,
      onSurface: onSurface,
      onBackground: onBackground,
      onError: onError,
      brightness: brightness,
    );
  }

  ColorScheme highContrastDark({
    Color primary = const Color(4293900287),
    Color primaryVariant = const Color(4290682623),
    Color secondary = const Color(4284940281),
    Color secondaryVariant = const Color(4284940281),
    Color surface = const Color(4279374354),
    Color background = const Color(4279374354),
    Color error = const Color(4288362317),
    Color onPrimary = Colors.black,
    Color onSecondary = Colors.black,
    Color onSurface = Colors.white,
    Color onBackground = Colors.white,
    Color onError = Colors.black,
    Brightness brightness = Brightness.dark,
  }) {
    return ColorScheme.highContrastDark(
      primary: primary,
      primaryVariant: primaryVariant,
      secondary: secondary,
      secondaryVariant: secondaryVariant,
      surface: surface,
      background: background,
      error: error,
      onPrimary: onPrimary,
      onSecondary: onSecondary,
      onSurface: onSurface,
      onBackground: onBackground,
      onError: onError,
      brightness: brightness,
    );
  }

  ColorScheme fromSwatch({
    MaterialColor primarySwatch = Colors.blue,
    Color? primaryColorDark,
    Color? accentColor,
    Color? cardColor,
    Color? backgroundColor,
    Color? errorColor,
    Brightness brightness = Brightness.light,
  }) {
    return ColorScheme.fromSwatch(
      primarySwatch: primarySwatch,
      primaryColorDark: primaryColorDark,
      accentColor: accentColor,
      cardColor: cardColor,
      backgroundColor: backgroundColor,
      errorColor: errorColor,
      brightness: brightness,
    );
  }

  static ColorScheme lerp(
    ColorScheme a,
    ColorScheme b,
    double t,
  ) {
    return ColorScheme.lerp(
      a,
      b,
      t,
    );
  }
}
