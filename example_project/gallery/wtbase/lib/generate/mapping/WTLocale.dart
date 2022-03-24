import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTLocale extends WTVMBaseType<Locale> {
  static WTLocale? _instance;
  factory WTLocale() => _instance ??= WTLocale._internal();

  WTLocale._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/ui/platform_dispatcher.dart';
    defineName = 'Locale';

    attributesMap = {
      "Locale": m_Locale,
      "fromSubtags": fromSubtags,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Locale m_Locale(
    String _languageCode, [
    String? _countryCode,
  ]) {
    return Locale(
      _languageCode,
      _countryCode,
    );
  }

  Locale fromSubtags({
    String languageCode = "und",
    String? scriptCode,
    String? countryCode,
  }) {
    return Locale.fromSubtags(
      languageCode: languageCode,
      scriptCode: scriptCode,
      countryCode: countryCode,
    );
  }
}
