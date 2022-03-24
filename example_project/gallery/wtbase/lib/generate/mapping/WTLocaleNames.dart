import 'package:flutter/material.dart';
import 'package:flutter_localized_locales/flutter_localized_locales.dart';

import 'package:flutter_code_push_next/index.dart';

class WTLocaleNames extends WTVMBaseType<LocaleNames> {
  static WTLocaleNames? _instance;
  factory WTLocaleNames() => _instance ??= WTLocaleNames._internal();

  WTLocaleNames._internal() {
    definePath =
        '.pub-cache/hosted/pub.flutter-io.cn/flutter_localized_locales-2.0.3/lib/flutter_localized_locales.dart';
    defineName = 'LocaleNames';

    attributesMap = {
      "LocaleNames": m_LocaleNames,
      "of": of,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  LocaleNames m_LocaleNames(
    String locale,
    Map data,
  ) {
    return LocaleNames(
      locale,
      data.cast<String, String>(),
    );
  }

  static LocaleNames? of(
    BuildContext context,
  ) {
    return LocaleNames.of(
      context,
    );
  }
}
