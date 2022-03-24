import 'package:intl/src/global_state.dart' as global_state;
import 'package:intl/src/intl_helpers.dart' as helpers;
import 'package:intl/intl.dart';

import 'package:flutter_code_push_next/index.dart';

class WTIntl extends WTVMBaseType<Intl> {
  static WTIntl? _instance;
  factory WTIntl() => _instance ??= WTIntl._internal();

  WTIntl._internal() {
    definePath =
        '.pub-cache/hosted/pub.flutter-io.cn/intl-0.17.0/lib/intl.dart';
    defineName = 'Intl';

    attributesMap = {
      "Intl": m_Intl,
      "message": message,
      "verifiedLocale": verifiedLocale,
      "shortLocale": shortLocale,
      "canonicalizedLocale": canonicalizedLocale,
      "plural": plural,
      "pluralLogic": pluralLogic,
      "gender": gender,
      "genderLogic": genderLogic,
      "select": select,
      "selectLogic": selectLogic,
      "withLocale": withLocale,
      "getCurrentLocale": getCurrentLocale,
    };

    setAttributeMap = {
      "defaultLocale": static_Set_defaultLocale,
      "systemLocale": static_Set_systemLocale,
    };

    getAttributeMap = {
      "defaultLocale": defaultLocale,
      "systemLocale": systemLocale,
    };
  }

  static String? defaultLocale() {
    return Intl.defaultLocale;
  }

  static static_Set_defaultLocale(
    String? newLocale,
  ) {
    return Intl.defaultLocale = newLocale;
  }

  static String systemLocale() {
    return Intl.systemLocale;
  }

  static static_Set_systemLocale(
    String locale,
  ) {
    return Intl.systemLocale = locale;
  }

  Intl m_Intl([
    String? aLocale,
  ]) {
    return Intl(
      aLocale,
    );
  }

  static String message(
    String messageText, {
    String desc = "",
    Map? examples,
    String? locale,
    String? name,
    List? args,
    String? meaning,
    bool? skip,
  }) {
    return Intl.message(
      messageText,
      desc: desc,
      examples: examples?.cast<String, Object>(),
      locale: locale,
      name: name,
      args: args?.cast<Object>(),
      meaning: meaning,
      skip: skip,
    );
  }

  static String? verifiedLocale(
    String? newLocale,
    dynamic localeExists, {
    dynamic onFailure,
  }) {
    return Intl.verifiedLocale(
      newLocale,
      (
        String _,
      ) =>
          toFunction(localeExists)!(
        _,
      ),
      onFailure: onFailure != null
          ? (
              String _,
            ) =>
              toFunction(onFailure)!(
                _,
              )
          : null,
    );
  }

  static String shortLocale(
    String aLocale,
  ) {
    return Intl.shortLocale(
      aLocale,
    );
  }

  static String canonicalizedLocale(
    String? aLocale,
  ) {
    return Intl.canonicalizedLocale(
      aLocale,
    );
  }

  static String plural(
    num howMany, {
    String? zero,
    String? one,
    String? two,
    String? few,
    String? many,
    required String other,
    String? desc,
    Map? examples,
    String? locale,
    int? precision,
    String? name,
    List? args,
    String? meaning,
    bool? skip,
  }) {
    return Intl.plural(
      howMany,
      zero: zero,
      one: one,
      two: two,
      few: few,
      many: many,
      other: other,
      desc: desc,
      examples: examples?.cast<String, Object>(),
      locale: locale,
      precision: precision,
      name: name,
      args: args?.cast<Object>(),
      meaning: meaning,
      skip: skip,
    );
  }

  static T pluralLogic<T>(
    num howMany, {
    zero,
    one,
    two,
    few,
    many,
    required other,
    String? locale,
    int? precision,
    String? meaning,
  }) {
    return Intl.pluralLogic<T>(
      howMany,
      zero: zero,
      one: one,
      two: two,
      few: few,
      many: many,
      other: other,
      locale: locale,
      precision: precision,
      meaning: meaning,
    );
  }

  static String gender(
    String targetGender, {
    String? female,
    String? male,
    required String other,
    String? desc,
    Map? examples,
    String? locale,
    String? name,
    List? args,
    String? meaning,
    bool? skip,
  }) {
    return Intl.gender(
      targetGender,
      female: female,
      male: male,
      other: other,
      desc: desc,
      examples: examples?.cast<String, Object>(),
      locale: locale,
      name: name,
      args: args?.cast<Object>(),
      meaning: meaning,
      skip: skip,
    );
  }

  static T genderLogic<T>(
    String targetGender, {
    female,
    male,
    required other,
    String? locale,
  }) {
    return Intl.genderLogic<T>(
      targetGender,
      female: female,
      male: male,
      other: other,
      locale: locale,
    );
  }

  static String select(
    Object choice,
    Map cases, {
    String? desc,
    Map? examples,
    String? locale,
    String? name,
    List? args,
    String? meaning,
    bool? skip,
  }) {
    return Intl.select(
      choice,
      cases.cast<Object, String>(),
      desc: desc,
      examples: examples?.cast<String, Object>(),
      locale: locale,
      name: name,
      args: args?.cast<Object>(),
      meaning: meaning,
      skip: skip,
    );
  }

  static T selectLogic<T>(
    Object choice,
    Map cases,
  ) {
    return Intl.selectLogic<T>(
      choice,
      cases.cast<Object, T>(),
    );
  }

  static dynamic withLocale<T>(
    String? locale,
    dynamic function,
  ) {
    return Intl.withLocale<T>(
      locale,
      () => toFunction(function)!(),
    );
  }

  static String getCurrentLocale() {
    return Intl.getCurrentLocale();
  }
}
