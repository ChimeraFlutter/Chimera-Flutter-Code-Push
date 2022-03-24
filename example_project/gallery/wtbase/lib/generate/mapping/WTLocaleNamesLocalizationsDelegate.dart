import 'package:flutter/material.dart';
import 'package:flutter_localized_locales/flutter_localized_locales.dart';

import 'package:flutter_code_push_next/index.dart';

class WTLocaleNamesLocalizationsDelegate
    extends WTVMBaseType<LocaleNamesLocalizationsDelegate> {
  static WTLocaleNamesLocalizationsDelegate? _instance;
  factory WTLocaleNamesLocalizationsDelegate() =>
      _instance ??= WTLocaleNamesLocalizationsDelegate._internal();

  WTLocaleNamesLocalizationsDelegate._internal() {
    definePath =
        '.pub-cache/hosted/pub.flutter-io.cn/flutter_localized_locales-2.0.3/lib/flutter_localized_locales.dart';
    defineName = 'LocaleNamesLocalizationsDelegate';

    attributesMap = {
      "LocaleNamesLocalizationsDelegate": m_LocaleNamesLocalizationsDelegate,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "locales": locales,
      "nativeLocaleNames": nativeLocaleNames,
    };
  }

  LocaleNamesLocalizationsDelegate m_LocaleNamesLocalizationsDelegate({
    AssetBundle? bundle,
    String fallbackLocale = "en",
  }) {
    return LocaleNamesLocalizationsDelegate(
      bundle: bundle,
      fallbackLocale: fallbackLocale,
    );
  }

  static Set<String> locales() {
    return LocaleNamesLocalizationsDelegate.locales;
  }

  static Map<String, String> nativeLocaleNames() {
    return LocaleNamesLocalizationsDelegate.nativeLocaleNames;
  }
}
