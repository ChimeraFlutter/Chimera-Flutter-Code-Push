import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTimeOfDay extends WTVMBaseType<TimeOfDay> {
  static WTTimeOfDay? _instance;
  factory WTTimeOfDay() => _instance ??= WTTimeOfDay._internal();

  WTTimeOfDay._internal() {
    definePath = 'packages/flutter/lib/src/material/time.dart';
    defineName = 'TimeOfDay';

    attributesMap = {
      "TimeOfDay": m_TimeOfDay,
      "fromDateTime": fromDateTime,
      "now": now,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "hoursPerDay": hoursPerDay,
      "hoursPerPeriod": hoursPerPeriod,
      "minutesPerHour": minutesPerHour,
    };
  }

  TimeOfDay m_TimeOfDay({
    required int hour,
    required int minute,
  }) {
    return TimeOfDay(
      hour: hour,
      minute: minute,
    );
  }

  TimeOfDay fromDateTime(
    DateTime time,
  ) {
    return TimeOfDay.fromDateTime(
      time,
    );
  }

  TimeOfDay now() {
    return TimeOfDay.now();
  }

  int hoursPerDay() {
    return TimeOfDay.hoursPerDay;
  }

  int hoursPerPeriod() {
    return TimeOfDay.hoursPerPeriod;
  }

  int minutesPerHour() {
    return TimeOfDay.minutesPerHour;
  }
}
