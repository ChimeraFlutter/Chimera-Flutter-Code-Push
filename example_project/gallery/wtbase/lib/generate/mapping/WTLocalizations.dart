import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTLocalizations extends WTVMBaseType<Localizations> {
  static WTLocalizations? _instance;
  factory WTLocalizations() => _instance ??= WTLocalizations._internal();

  WTLocalizations._internal() {
    definePath = 'packages/flutter/lib/src/widgets/localizations.dart';
    defineName = 'Localizations';

    attributesMap = {
      "Localizations": m_Localizations,
      "override": override,
      "localeOf": localeOf,
      "maybeLocaleOf": maybeLocaleOf,
      "of": of,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Localizations m_Localizations({
    Key? key,
    required Locale locale,
    required List delegates,
    Widget? child,
  }) {
    return Localizations(
      key: key,
      locale: locale,
      delegates: delegates.cast<LocalizationsDelegate<dynamic>>(),
      child: child,
    );
  }

  Localizations override({
    Key? key,
    required BuildContext context,
    Locale? locale,
    List? delegates,
    Widget? child,
  }) {
    return Localizations.override(
      key: key,
      context: context,
      locale: locale,
      delegates: delegates?.cast<LocalizationsDelegate<dynamic>>(),
      child: child,
    );
  }

  static Locale localeOf(
    BuildContext context,
  ) {
    return Localizations.localeOf(
      context,
    );
  }

  static Locale? maybeLocaleOf(
    BuildContext context,
  ) {
    return Localizations.maybeLocaleOf(
      context,
    );
  }

  static T? of<T>(
    BuildContext context,
    Type type,
  ) {
    return Localizations.of<T>(
      context,
      type,
    );
  }
}
