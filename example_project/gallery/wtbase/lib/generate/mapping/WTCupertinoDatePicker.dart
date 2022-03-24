import 'package:flutter/cupertino.dart';

import 'package:flutter_code_push_next/index.dart';

class WTCupertinoDatePicker extends WTVMBaseType<CupertinoDatePicker> {
  static WTCupertinoDatePicker? _instance;
  factory WTCupertinoDatePicker() =>
      _instance ??= WTCupertinoDatePicker._internal();

  WTCupertinoDatePicker._internal() {
    definePath = 'packages/flutter/lib/src/cupertino/date_picker.dart';
    defineName = 'CupertinoDatePicker';

    attributesMap = {
      "CupertinoDatePicker": m_CupertinoDatePicker,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  CupertinoDatePicker m_CupertinoDatePicker({
    Key? key,
    CupertinoDatePickerMode mode = CupertinoDatePickerMode.dateAndTime,
    required dynamic onDateTimeChanged,
    DateTime? initialDateTime,
    DateTime? minimumDate,
    DateTime? maximumDate,
    int minimumYear = 1,
    int? maximumYear,
    int minuteInterval = 1,
    bool use24hFormat = false,
    DatePickerDateOrder? dateOrder,
    Color? backgroundColor,
  }) {
    return CupertinoDatePicker(
      key: key,
      mode: mode,
      onDateTimeChanged: onDateTimeChanged is ValueChanged<DateTime>
          ? onDateTimeChanged
          : (
              value,
            ) =>
              toFunction(onDateTimeChanged)!(
                value,
              ),
      initialDateTime: initialDateTime,
      minimumDate: minimumDate,
      maximumDate: maximumDate,
      minimumYear: minimumYear,
      maximumYear: maximumYear,
      minuteInterval: minuteInterval,
      use24hFormat: use24hFormat,
      dateOrder: dateOrder,
      backgroundColor: backgroundColor,
    );
  }
}
