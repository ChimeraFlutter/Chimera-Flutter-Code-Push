import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

const Map<TargetPlatform, PageTransitionsBuilder> _defaultWebBuilders =
    <TargetPlatform, PageTransitionsBuilder>{};
const Map<TargetPlatform, PageTransitionsBuilder> _defaultBuilders =
    <TargetPlatform, PageTransitionsBuilder>{
  TargetPlatform.android: FadeUpwardsPageTransitionsBuilder(),
  TargetPlatform.iOS: CupertinoPageTransitionsBuilder(),
  TargetPlatform.fuchsia: FadeUpwardsPageTransitionsBuilder()
};

class WTPageTransitionsTheme extends WTVMBaseType<PageTransitionsTheme> {
  static WTPageTransitionsTheme? _instance;
  factory WTPageTransitionsTheme() =>
      _instance ??= WTPageTransitionsTheme._internal();

  WTPageTransitionsTheme._internal() {
    definePath =
        'packages/flutter/lib/src/material/page_transitions_theme.dart';
    defineName = 'PageTransitionsTheme';

    attributesMap = {
      "PageTransitionsTheme": m_PageTransitionsTheme,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  PageTransitionsTheme m_PageTransitionsTheme({
    Map builders = kIsWeb ? _defaultWebBuilders : _defaultBuilders,
  }) {
    return PageTransitionsTheme(
      builders: builders.cast<TargetPlatform, PageTransitionsBuilder>(),
    );
  }
}
