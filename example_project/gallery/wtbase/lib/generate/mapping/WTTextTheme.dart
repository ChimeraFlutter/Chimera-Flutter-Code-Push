import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTextTheme extends WTVMBaseType<TextTheme> {
  static WTTextTheme? _instance;
  factory WTTextTheme() => _instance ??= WTTextTheme._internal();

  WTTextTheme._internal() {
    definePath = 'packages/flutter/lib/src/material/text_theme.dart';
    defineName = 'TextTheme';

    attributesMap = {
      "TextTheme": m_TextTheme,
      "lerp": lerp,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  TextTheme m_TextTheme({
    TextStyle? headline1,
    TextStyle? headline2,
    TextStyle? headline3,
    TextStyle? headline4,
    TextStyle? headline5,
    TextStyle? headline6,
    TextStyle? subtitle1,
    TextStyle? subtitle2,
    TextStyle? bodyText1,
    TextStyle? bodyText2,
    TextStyle? caption,
    TextStyle? button,
    TextStyle? overline,
  }) {
    return TextTheme(
      headline1: headline1,
      headline2: headline2,
      headline3: headline3,
      headline4: headline4,
      headline5: headline5,
      headline6: headline6,
      subtitle1: subtitle1,
      subtitle2: subtitle2,
      bodyText1: bodyText1,
      bodyText2: bodyText2,
      caption: caption,
      button: button,
      overline: overline,
    );
  }

  static TextTheme lerp(
    TextTheme? a,
    TextTheme? b,
    double t,
  ) {
    return TextTheme.lerp(
      a,
      b,
      t,
    );
  }
}
