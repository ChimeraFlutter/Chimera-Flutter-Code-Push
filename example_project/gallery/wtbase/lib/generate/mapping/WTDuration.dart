import 'package:flutter_code_push_next/index.dart';

class WTDuration extends WTVMBaseType<Duration> {
  static WTDuration? _instance;
  factory WTDuration() => _instance ??= WTDuration._internal();

  WTDuration._internal() {
    definePath = 'bin/cache/dart-sdk/lib/core/duration.dart';
    defineName = 'Duration';

    attributesMap = {
      "Duration": m_Duration,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "microsecondsPerMillisecond": microsecondsPerMillisecond,
      "millisecondsPerSecond": millisecondsPerSecond,
      "secondsPerMinute": secondsPerMinute,
      "minutesPerHour": minutesPerHour,
      "hoursPerDay": hoursPerDay,
      "microsecondsPerSecond": microsecondsPerSecond,
      "microsecondsPerMinute": microsecondsPerMinute,
      "microsecondsPerHour": microsecondsPerHour,
      "microsecondsPerDay": microsecondsPerDay,
      "millisecondsPerMinute": millisecondsPerMinute,
      "millisecondsPerHour": millisecondsPerHour,
      "millisecondsPerDay": millisecondsPerDay,
      "secondsPerHour": secondsPerHour,
      "secondsPerDay": secondsPerDay,
      "minutesPerDay": minutesPerDay,
      "zero": zero,
    };
  }

  int microsecondsPerMillisecond() {
    return Duration.microsecondsPerMillisecond;
  }

  int millisecondsPerSecond() {
    return Duration.millisecondsPerSecond;
  }

  int secondsPerMinute() {
    return Duration.secondsPerMinute;
  }

  int minutesPerHour() {
    return Duration.minutesPerHour;
  }

  int hoursPerDay() {
    return Duration.hoursPerDay;
  }

  int microsecondsPerSecond() {
    return Duration.microsecondsPerSecond;
  }

  int microsecondsPerMinute() {
    return Duration.microsecondsPerMinute;
  }

  int microsecondsPerHour() {
    return Duration.microsecondsPerHour;
  }

  int microsecondsPerDay() {
    return Duration.microsecondsPerDay;
  }

  int millisecondsPerMinute() {
    return Duration.millisecondsPerMinute;
  }

  int millisecondsPerHour() {
    return Duration.millisecondsPerHour;
  }

  int millisecondsPerDay() {
    return Duration.millisecondsPerDay;
  }

  int secondsPerHour() {
    return Duration.secondsPerHour;
  }

  int secondsPerDay() {
    return Duration.secondsPerDay;
  }

  int minutesPerDay() {
    return Duration.minutesPerDay;
  }

  Duration zero() {
    return Duration.zero;
  }

  Duration m_Duration({
    int days = 0,
    int hours = 0,
    int minutes = 0,
    int seconds = 0,
    int milliseconds = 0,
    int microseconds = 0,
  }) {
    return Duration(
      days: days,
      hours: hours,
      minutes: minutes,
      seconds: seconds,
      milliseconds: milliseconds,
      microseconds: microseconds,
    );
  }
}
