import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTSliderTheme extends WTVMBaseType<SliderTheme> {
  static WTSliderTheme? _instance;
  factory WTSliderTheme() => _instance ??= WTSliderTheme._internal();

  WTSliderTheme._internal() {
    definePath = 'packages/flutter/lib/src/material/slider_theme.dart';
    defineName = 'SliderTheme';

    attributesMap = {
      "SliderTheme": m_SliderTheme,
      "of": of,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  SliderTheme m_SliderTheme({
    Key? key,
    required SliderThemeData data,
    required Widget child,
  }) {
    return SliderTheme(
      key: key,
      data: data,
      child: child,
    );
  }

  static SliderThemeData of(
    BuildContext context,
  ) {
    return SliderTheme.of(
      context,
    );
  }
}
