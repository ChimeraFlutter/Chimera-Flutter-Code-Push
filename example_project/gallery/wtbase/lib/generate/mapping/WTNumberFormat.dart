import 'package:intl/intl.dart';

import 'package:flutter_code_push_next/index.dart';

class WTNumberFormat extends WTVMBaseType<NumberFormat> {
  static WTNumberFormat? _instance;
  factory WTNumberFormat() => _instance ??= WTNumberFormat._internal();

  WTNumberFormat._internal() {
    definePath =
        '.pub-cache/hosted/pub.flutter-io.cn/intl-0.17.0/lib/src/intl/number_format.dart';
    defineName = 'NumberFormat';

    attributesMap = {
      "NumberFormat": m_NumberFormat,
      "decimalPattern": decimalPattern,
      "percentPattern": percentPattern,
      "decimalPercentPattern": decimalPercentPattern,
      "scientificPattern": scientificPattern,
      "currencyPattern": currencyPattern,
      "currency": currency,
      "simpleCurrency": simpleCurrency,
      "compact": compact,
      "compactLong": compactLong,
      "compactSimpleCurrency": compactSimpleCurrency,
      "compactCurrency": compactCurrency,
      "localeExists": localeExists,
      "numberOfIntegerDigits": numberOfIntegerDigits,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  NumberFormat m_NumberFormat([
    String? newPattern,
    String? locale,
  ]) {
    return NumberFormat(
      newPattern,
      locale,
    );
  }

  NumberFormat decimalPattern([
    String? locale,
  ]) {
    return NumberFormat.decimalPattern(
      locale,
    );
  }

  NumberFormat percentPattern([
    String? locale,
  ]) {
    return NumberFormat.percentPattern(
      locale,
    );
  }

  NumberFormat decimalPercentPattern({
    String? locale,
    int? decimalDigits,
  }) {
    return NumberFormat.decimalPercentPattern(
      locale: locale,
      decimalDigits: decimalDigits,
    );
  }

  NumberFormat scientificPattern([
    String? locale,
  ]) {
    return NumberFormat.scientificPattern(
      locale,
    );
  }

  NumberFormat currencyPattern([
    String? locale,
    String? currencyNameOrSymbol,
  ]) {
    return NumberFormat.currencyPattern(
      locale,
      currencyNameOrSymbol,
    );
  }

  NumberFormat currency({
    String? locale,
    String? name,
    String? symbol,
    int? decimalDigits,
    String? customPattern,
  }) {
    return NumberFormat.currency(
      locale: locale,
      name: name,
      symbol: symbol,
      decimalDigits: decimalDigits,
      customPattern: customPattern,
    );
  }

  NumberFormat simpleCurrency({
    String? locale,
    String? name,
    int? decimalDigits,
  }) {
    return NumberFormat.simpleCurrency(
      locale: locale,
      name: name,
      decimalDigits: decimalDigits,
    );
  }

  NumberFormat compact({
    String? locale,
  }) {
    return NumberFormat.compact(
      locale: locale,
    );
  }

  NumberFormat compactLong({
    String? locale,
  }) {
    return NumberFormat.compactLong(
      locale: locale,
    );
  }

  NumberFormat compactSimpleCurrency({
    String? locale,
    String? name,
    int? decimalDigits,
  }) {
    return NumberFormat.compactSimpleCurrency(
      locale: locale,
      name: name,
      decimalDigits: decimalDigits,
    );
  }

  NumberFormat compactCurrency({
    String? locale,
    String? name,
    String? symbol,
    int? decimalDigits,
  }) {
    return NumberFormat.compactCurrency(
      locale: locale,
      name: name,
      symbol: symbol,
      decimalDigits: decimalDigits,
    );
  }

  static bool localeExists(
    localeName,
  ) {
    return NumberFormat.localeExists(
      localeName,
    );
  }

  static int numberOfIntegerDigits(
    number,
  ) {
    return NumberFormat.numberOfIntegerDigits(
      number,
    );
  }
}
