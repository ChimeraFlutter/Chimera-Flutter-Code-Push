import 'package:intl/intl.dart';

import 'package:flutter_code_push_next/index.dart';

class WTDateFormat extends WTVMBaseType<DateFormat> {
  static WTDateFormat? _instance;
  factory WTDateFormat() => _instance ??= WTDateFormat._internal();

  WTDateFormat._internal() {
    definePath =
        '.pub-cache/hosted/pub.flutter-io.cn/intl-0.17.0/lib/src/intl/date_format.dart';
    defineName = 'DateFormat';

    attributesMap = {
      "DateFormat": m_DateFormat,
      "allLocalesWithSymbols": allLocalesWithSymbols,
      "d": d,
      "E": E,
      "EEEE": EEEE,
      "LLL": LLL,
      "LLLL": LLLL,
      "M": M,
      "Md": Md,
      "MEd": MEd,
      "MMM": MMM,
      "MMMd": MMMd,
      "MMMEd": MMMEd,
      "MMMM": MMMM,
      "MMMMd": MMMMd,
      "MMMMEEEEd": MMMMEEEEd,
      "QQQ": QQQ,
      "QQQQ": QQQQ,
      "y": y,
      "yM": yM,
      "yMd": yMd,
      "yMEd": yMEd,
      "yMMM": yMMM,
      "yMMMd": yMMMd,
      "yMMMEd": yMMMEd,
      "yMMMM": yMMMM,
      "yMMMMd": yMMMMd,
      "yMMMMEEEEd": yMMMMEEEEd,
      "yQQQ": yQQQ,
      "yQQQQ": yQQQQ,
      "H": H,
      "Hm": Hm,
      "Hms": Hms,
      "j": j,
      "jm": jm,
      "jms": jms,
      "jmv": jmv,
      "jmz": jmz,
      "jv": jv,
      "jz": jz,
      "m": m,
      "ms": ms,
      "s": s,
      "shouldUseNativeDigitsByDefaultFor": shouldUseNativeDigitsByDefaultFor,
      "useNativeDigitsByDefaultFor": useNativeDigitsByDefaultFor,
      "localeExists": localeExists,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "ABBR_MONTH": ABBR_MONTH,
      "DAY": DAY,
      "ABBR_WEEKDAY": ABBR_WEEKDAY,
      "WEEKDAY": WEEKDAY,
      "ABBR_STANDALONE_MONTH": ABBR_STANDALONE_MONTH,
      "STANDALONE_MONTH": STANDALONE_MONTH,
      "NUM_MONTH": NUM_MONTH,
      "NUM_MONTH_DAY": NUM_MONTH_DAY,
      "NUM_MONTH_WEEKDAY_DAY": NUM_MONTH_WEEKDAY_DAY,
      "ABBR_MONTH_DAY": ABBR_MONTH_DAY,
      "ABBR_MONTH_WEEKDAY_DAY": ABBR_MONTH_WEEKDAY_DAY,
      "MONTH": MONTH,
      "MONTH_DAY": MONTH_DAY,
      "MONTH_WEEKDAY_DAY": MONTH_WEEKDAY_DAY,
      "ABBR_QUARTER": ABBR_QUARTER,
      "QUARTER": QUARTER,
      "YEAR": YEAR,
      "YEAR_NUM_MONTH": YEAR_NUM_MONTH,
      "YEAR_NUM_MONTH_DAY": YEAR_NUM_MONTH_DAY,
      "YEAR_NUM_MONTH_WEEKDAY_DAY": YEAR_NUM_MONTH_WEEKDAY_DAY,
      "YEAR_ABBR_MONTH": YEAR_ABBR_MONTH,
      "YEAR_ABBR_MONTH_DAY": YEAR_ABBR_MONTH_DAY,
      "YEAR_ABBR_MONTH_WEEKDAY_DAY": YEAR_ABBR_MONTH_WEEKDAY_DAY,
      "YEAR_MONTH": YEAR_MONTH,
      "YEAR_MONTH_DAY": YEAR_MONTH_DAY,
      "YEAR_MONTH_WEEKDAY_DAY": YEAR_MONTH_WEEKDAY_DAY,
      "YEAR_ABBR_QUARTER": YEAR_ABBR_QUARTER,
      "YEAR_QUARTER": YEAR_QUARTER,
      "HOUR24": HOUR24,
      "HOUR24_MINUTE": HOUR24_MINUTE,
      "HOUR24_MINUTE_SECOND": HOUR24_MINUTE_SECOND,
      "HOUR": HOUR,
      "HOUR_MINUTE": HOUR_MINUTE,
      "HOUR_MINUTE_SECOND": HOUR_MINUTE_SECOND,
      "HOUR_MINUTE_GENERIC_TZ": HOUR_MINUTE_GENERIC_TZ,
      "HOUR_MINUTE_TZ": HOUR_MINUTE_TZ,
      "HOUR_GENERIC_TZ": HOUR_GENERIC_TZ,
      "HOUR_TZ": HOUR_TZ,
      "MINUTE": MINUTE,
      "MINUTE_SECOND": MINUTE_SECOND,
      "SECOND": SECOND,
    };
  }

  DateFormat m_DateFormat([
    String? newPattern,
    String? locale,
  ]) {
    return DateFormat(
      newPattern,
      locale,
    );
  }

  static List<String> allLocalesWithSymbols() {
    return DateFormat.allLocalesWithSymbols();
  }

  DateFormat d([
    locale,
  ]) {
    return DateFormat.d(
      locale,
    );
  }

  DateFormat E([
    locale,
  ]) {
    return DateFormat.E(
      locale,
    );
  }

  DateFormat EEEE([
    locale,
  ]) {
    return DateFormat.EEEE(
      locale,
    );
  }

  DateFormat LLL([
    locale,
  ]) {
    return DateFormat.LLL(
      locale,
    );
  }

  DateFormat LLLL([
    locale,
  ]) {
    return DateFormat.LLLL(
      locale,
    );
  }

  DateFormat M([
    locale,
  ]) {
    return DateFormat.M(
      locale,
    );
  }

  DateFormat Md([
    locale,
  ]) {
    return DateFormat.Md(
      locale,
    );
  }

  DateFormat MEd([
    locale,
  ]) {
    return DateFormat.MEd(
      locale,
    );
  }

  DateFormat MMM([
    locale,
  ]) {
    return DateFormat.MMM(
      locale,
    );
  }

  DateFormat MMMd([
    locale,
  ]) {
    return DateFormat.MMMd(
      locale,
    );
  }

  DateFormat MMMEd([
    locale,
  ]) {
    return DateFormat.MMMEd(
      locale,
    );
  }

  DateFormat MMMM([
    locale,
  ]) {
    return DateFormat.MMMM(
      locale,
    );
  }

  DateFormat MMMMd([
    locale,
  ]) {
    return DateFormat.MMMMd(
      locale,
    );
  }

  DateFormat MMMMEEEEd([
    locale,
  ]) {
    return DateFormat.MMMMEEEEd(
      locale,
    );
  }

  DateFormat QQQ([
    locale,
  ]) {
    return DateFormat.QQQ(
      locale,
    );
  }

  DateFormat QQQQ([
    locale,
  ]) {
    return DateFormat.QQQQ(
      locale,
    );
  }

  DateFormat y([
    locale,
  ]) {
    return DateFormat.y(
      locale,
    );
  }

  DateFormat yM([
    locale,
  ]) {
    return DateFormat.yM(
      locale,
    );
  }

  DateFormat yMd([
    locale,
  ]) {
    return DateFormat.yMd(
      locale,
    );
  }

  DateFormat yMEd([
    locale,
  ]) {
    return DateFormat.yMEd(
      locale,
    );
  }

  DateFormat yMMM([
    locale,
  ]) {
    return DateFormat.yMMM(
      locale,
    );
  }

  DateFormat yMMMd([
    locale,
  ]) {
    return DateFormat.yMMMd(
      locale,
    );
  }

  DateFormat yMMMEd([
    locale,
  ]) {
    return DateFormat.yMMMEd(
      locale,
    );
  }

  DateFormat yMMMM([
    locale,
  ]) {
    return DateFormat.yMMMM(
      locale,
    );
  }

  DateFormat yMMMMd([
    locale,
  ]) {
    return DateFormat.yMMMMd(
      locale,
    );
  }

  DateFormat yMMMMEEEEd([
    locale,
  ]) {
    return DateFormat.yMMMMEEEEd(
      locale,
    );
  }

  DateFormat yQQQ([
    locale,
  ]) {
    return DateFormat.yQQQ(
      locale,
    );
  }

  DateFormat yQQQQ([
    locale,
  ]) {
    return DateFormat.yQQQQ(
      locale,
    );
  }

  DateFormat H([
    locale,
  ]) {
    return DateFormat.H(
      locale,
    );
  }

  DateFormat Hm([
    locale,
  ]) {
    return DateFormat.Hm(
      locale,
    );
  }

  DateFormat Hms([
    locale,
  ]) {
    return DateFormat.Hms(
      locale,
    );
  }

  DateFormat j([
    locale,
  ]) {
    return DateFormat.j(
      locale,
    );
  }

  DateFormat jm([
    locale,
  ]) {
    return DateFormat.jm(
      locale,
    );
  }

  DateFormat jms([
    locale,
  ]) {
    return DateFormat.jms(
      locale,
    );
  }

  DateFormat jmv([
    locale,
  ]) {
    return DateFormat.jmv(
      locale,
    );
  }

  DateFormat jmz([
    locale,
  ]) {
    return DateFormat.jmz(
      locale,
    );
  }

  DateFormat jv([
    locale,
  ]) {
    return DateFormat.jv(
      locale,
    );
  }

  DateFormat jz([
    locale,
  ]) {
    return DateFormat.jz(
      locale,
    );
  }

  DateFormat m([
    locale,
  ]) {
    return DateFormat.m(
      locale,
    );
  }

  DateFormat ms([
    locale,
  ]) {
    return DateFormat.ms(
      locale,
    );
  }

  DateFormat s([
    locale,
  ]) {
    return DateFormat.s(
      locale,
    );
  }

  String ABBR_MONTH() {
    return DateFormat.ABBR_MONTH;
  }

  String DAY() {
    return DateFormat.DAY;
  }

  String ABBR_WEEKDAY() {
    return DateFormat.ABBR_WEEKDAY;
  }

  String WEEKDAY() {
    return DateFormat.WEEKDAY;
  }

  String ABBR_STANDALONE_MONTH() {
    return DateFormat.ABBR_STANDALONE_MONTH;
  }

  String STANDALONE_MONTH() {
    return DateFormat.STANDALONE_MONTH;
  }

  String NUM_MONTH() {
    return DateFormat.NUM_MONTH;
  }

  String NUM_MONTH_DAY() {
    return DateFormat.NUM_MONTH_DAY;
  }

  String NUM_MONTH_WEEKDAY_DAY() {
    return DateFormat.NUM_MONTH_WEEKDAY_DAY;
  }

  String ABBR_MONTH_DAY() {
    return DateFormat.ABBR_MONTH_DAY;
  }

  String ABBR_MONTH_WEEKDAY_DAY() {
    return DateFormat.ABBR_MONTH_WEEKDAY_DAY;
  }

  String MONTH() {
    return DateFormat.MONTH;
  }

  String MONTH_DAY() {
    return DateFormat.MONTH_DAY;
  }

  String MONTH_WEEKDAY_DAY() {
    return DateFormat.MONTH_WEEKDAY_DAY;
  }

  String ABBR_QUARTER() {
    return DateFormat.ABBR_QUARTER;
  }

  String QUARTER() {
    return DateFormat.QUARTER;
  }

  String YEAR() {
    return DateFormat.YEAR;
  }

  String YEAR_NUM_MONTH() {
    return DateFormat.YEAR_NUM_MONTH;
  }

  String YEAR_NUM_MONTH_DAY() {
    return DateFormat.YEAR_NUM_MONTH_DAY;
  }

  String YEAR_NUM_MONTH_WEEKDAY_DAY() {
    return DateFormat.YEAR_NUM_MONTH_WEEKDAY_DAY;
  }

  String YEAR_ABBR_MONTH() {
    return DateFormat.YEAR_ABBR_MONTH;
  }

  String YEAR_ABBR_MONTH_DAY() {
    return DateFormat.YEAR_ABBR_MONTH_DAY;
  }

  String YEAR_ABBR_MONTH_WEEKDAY_DAY() {
    return DateFormat.YEAR_ABBR_MONTH_WEEKDAY_DAY;
  }

  String YEAR_MONTH() {
    return DateFormat.YEAR_MONTH;
  }

  String YEAR_MONTH_DAY() {
    return DateFormat.YEAR_MONTH_DAY;
  }

  String YEAR_MONTH_WEEKDAY_DAY() {
    return DateFormat.YEAR_MONTH_WEEKDAY_DAY;
  }

  String YEAR_ABBR_QUARTER() {
    return DateFormat.YEAR_ABBR_QUARTER;
  }

  String YEAR_QUARTER() {
    return DateFormat.YEAR_QUARTER;
  }

  String HOUR24() {
    return DateFormat.HOUR24;
  }

  String HOUR24_MINUTE() {
    return DateFormat.HOUR24_MINUTE;
  }

  String HOUR24_MINUTE_SECOND() {
    return DateFormat.HOUR24_MINUTE_SECOND;
  }

  String HOUR() {
    return DateFormat.HOUR;
  }

  String HOUR_MINUTE() {
    return DateFormat.HOUR_MINUTE;
  }

  String HOUR_MINUTE_SECOND() {
    return DateFormat.HOUR_MINUTE_SECOND;
  }

  String HOUR_MINUTE_GENERIC_TZ() {
    return DateFormat.HOUR_MINUTE_GENERIC_TZ;
  }

  String HOUR_MINUTE_TZ() {
    return DateFormat.HOUR_MINUTE_TZ;
  }

  String HOUR_GENERIC_TZ() {
    return DateFormat.HOUR_GENERIC_TZ;
  }

  String HOUR_TZ() {
    return DateFormat.HOUR_TZ;
  }

  String MINUTE() {
    return DateFormat.MINUTE;
  }

  String MINUTE_SECOND() {
    return DateFormat.MINUTE_SECOND;
  }

  String SECOND() {
    return DateFormat.SECOND;
  }

  static bool shouldUseNativeDigitsByDefaultFor(
    String locale,
  ) {
    return DateFormat.shouldUseNativeDigitsByDefaultFor(
      locale,
    );
  }

  static void useNativeDigitsByDefaultFor(
    String locale,
    bool value,
  ) {
    return DateFormat.useNativeDigitsByDefaultFor(
      locale,
      value,
    );
  }

  static bool localeExists(
    localeName,
  ) {
    return DateFormat.localeExists(
      localeName,
    );
  }
}
