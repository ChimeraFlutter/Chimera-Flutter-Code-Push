import 'package:flutter/cupertino.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

import 'package:flutter_code_push_next/index.dart';

class WTGlobalCupertinoLocalizations
    extends WTVMBaseType<GlobalCupertinoLocalizations> {
  static WTGlobalCupertinoLocalizations? _instance;
  factory WTGlobalCupertinoLocalizations() =>
      _instance ??= WTGlobalCupertinoLocalizations._internal();

  WTGlobalCupertinoLocalizations._internal() {
    definePath =
        'packages/flutter_localizations/lib/src/cupertino_localizations.dart';
    defineName = 'GlobalCupertinoLocalizations';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "delegate": delegate,
      "delegates": delegates,
    };
  }

  LocalizationsDelegate<CupertinoLocalizations> delegate() {
    return GlobalCupertinoLocalizations.delegate;
  }

  List<LocalizationsDelegate<dynamic>> delegates() {
    return GlobalCupertinoLocalizations.delegates;
  }
}
