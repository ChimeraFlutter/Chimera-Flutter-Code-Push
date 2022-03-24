import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

import 'package:flutter_code_push_next/index.dart';

class WTGlobalWidgetsLocalizations
    extends WTVMBaseType<GlobalWidgetsLocalizations> {
  static WTGlobalWidgetsLocalizations? _instance;
  factory WTGlobalWidgetsLocalizations() =>
      _instance ??= WTGlobalWidgetsLocalizations._internal();

  WTGlobalWidgetsLocalizations._internal() {
    definePath =
        'packages/flutter_localizations/lib/src/widgets_localizations.dart';
    defineName = 'GlobalWidgetsLocalizations';

    attributesMap = {
      "GlobalWidgetsLocalizations": m_GlobalWidgetsLocalizations,
      "load": load,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "delegate": delegate,
    };
  }

  GlobalWidgetsLocalizations m_GlobalWidgetsLocalizations(
    Locale locale,
  ) {
    return GlobalWidgetsLocalizations(
      locale,
    );
  }

  static Future<WidgetsLocalizations> load(
    Locale locale,
  ) {
    return GlobalWidgetsLocalizations.load(
      locale,
    );
  }

  LocalizationsDelegate<WidgetsLocalizations> delegate() {
    return GlobalWidgetsLocalizations.delegate;
  }
}
