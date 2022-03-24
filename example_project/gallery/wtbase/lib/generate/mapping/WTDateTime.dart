import 'package:flutter_code_push_next/index.dart';

class WTDateTime extends WTVMBaseType<DateTime> {
  static WTDateTime? _instance;
  factory WTDateTime() => _instance ??= WTDateTime._internal();

  WTDateTime._internal() {
    definePath = 'bin/cache/dart-sdk/lib/core/date_time.dart';
    defineName = 'DateTime';

    attributesMap = {
      "DateTime": m_DateTime,
      "utc": utc,
      "now": now,
      "parse": parse,
      "tryParse": tryParse,
      "fromMillisecondsSinceEpoch": fromMillisecondsSinceEpoch,
      "fromMicrosecondsSinceEpoch": fromMicrosecondsSinceEpoch,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "monday": monday,
      "tuesday": tuesday,
      "wednesday": wednesday,
      "thursday": thursday,
      "friday": friday,
      "saturday": saturday,
      "sunday": sunday,
      "daysPerWeek": daysPerWeek,
      "january": january,
      "february": february,
      "march": march,
      "april": april,
      "may": may,
      "june": june,
      "july": july,
      "august": august,
      "september": september,
      "october": october,
      "november": november,
      "december": december,
      "monthsPerYear": monthsPerYear,
    };
  }

  int monday() {
    return DateTime.monday;
  }

  int tuesday() {
    return DateTime.tuesday;
  }

  int wednesday() {
    return DateTime.wednesday;
  }

  int thursday() {
    return DateTime.thursday;
  }

  int friday() {
    return DateTime.friday;
  }

  int saturday() {
    return DateTime.saturday;
  }

  int sunday() {
    return DateTime.sunday;
  }

  int daysPerWeek() {
    return DateTime.daysPerWeek;
  }

  int january() {
    return DateTime.january;
  }

  int february() {
    return DateTime.february;
  }

  int march() {
    return DateTime.march;
  }

  int april() {
    return DateTime.april;
  }

  int may() {
    return DateTime.may;
  }

  int june() {
    return DateTime.june;
  }

  int july() {
    return DateTime.july;
  }

  int august() {
    return DateTime.august;
  }

  int september() {
    return DateTime.september;
  }

  int october() {
    return DateTime.october;
  }

  int november() {
    return DateTime.november;
  }

  int december() {
    return DateTime.december;
  }

  int monthsPerYear() {
    return DateTime.monthsPerYear;
  }

  DateTime m_DateTime(
    int year, [
    int month = 1,
    int day = 1,
    int hour = 0,
    int minute = 0,
    int second = 0,
    int millisecond = 0,
    int microsecond = 0,
  ]) {
    return DateTime(
      year,
      month,
      day,
      hour,
      minute,
      second,
      millisecond,
      microsecond,
    );
  }

  DateTime utc(
    int year, [
    int month = 1,
    int day = 1,
    int hour = 0,
    int minute = 0,
    int second = 0,
    int millisecond = 0,
    int microsecond = 0,
  ]) {
    return DateTime.utc(
      year,
      month,
      day,
      hour,
      minute,
      second,
      millisecond,
      microsecond,
    );
  }

  DateTime now() {
    return DateTime.now();
  }

  static DateTime parse(
    String formattedString,
  ) {
    return DateTime.parse(
      formattedString,
    );
  }

  static DateTime? tryParse(
    String formattedString,
  ) {
    return DateTime.tryParse(
      formattedString,
    );
  }

  DateTime fromMillisecondsSinceEpoch(
    int millisecondsSinceEpoch, {
    bool isUtc = false,
  }) {
    return DateTime.fromMillisecondsSinceEpoch(
      millisecondsSinceEpoch,
      isUtc: isUtc,
    );
  }

  DateTime fromMicrosecondsSinceEpoch(
    int microsecondsSinceEpoch, {
    bool isUtc = false,
  }) {
    return DateTime.fromMicrosecondsSinceEpoch(
      microsecondsSinceEpoch,
      isUtc: isUtc,
    );
  }
}
