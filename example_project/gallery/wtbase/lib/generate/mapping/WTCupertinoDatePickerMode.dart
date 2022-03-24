import 'package:flutter/cupertino.dart';

import 'package:flutter_code_push_next/index.dart';

class WTCupertinoDatePickerMode extends WTVMBaseType<CupertinoDatePickerMode> {
  static WTCupertinoDatePickerMode? _instance;
  factory WTCupertinoDatePickerMode() =>
      _instance ??= WTCupertinoDatePickerMode._internal();

  WTCupertinoDatePickerMode._internal() {
    definePath = 'packages/flutter/lib/src/cupertino/date_picker.dart';
    defineName = 'CupertinoDatePickerMode';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "time": time,
      "date": date,
      "dateAndTime": dateAndTime,
      "values": values,
    };
  }

  time() {
    return CupertinoDatePickerMode.time;
  }

  date() {
    return CupertinoDatePickerMode.date;
  }

  dateAndTime() {
    return CupertinoDatePickerMode.dateAndTime;
  }

  values() {
    return CupertinoDatePickerMode.values;
  }
}
