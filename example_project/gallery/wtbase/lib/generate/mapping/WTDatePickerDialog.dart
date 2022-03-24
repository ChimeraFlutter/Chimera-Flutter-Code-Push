import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTDatePickerDialog extends WTVMBaseType<DatePickerDialog> {
  static WTDatePickerDialog? _instance;
  factory WTDatePickerDialog() => _instance ??= WTDatePickerDialog._internal();

  WTDatePickerDialog._internal() {
    definePath = 'packages/flutter/lib/src/material/date_picker.dart';
    defineName = 'DatePickerDialog';

    attributesMap = {
      "DatePickerDialog": m_DatePickerDialog,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  DatePickerDialog m_DatePickerDialog({
    Key? key,
    required DateTime initialDate,
    required DateTime firstDate,
    required DateTime lastDate,
    DateTime? currentDate,
    DatePickerEntryMode initialEntryMode = DatePickerEntryMode.calendar,
    dynamic selectableDayPredicate,
    String? cancelText,
    String? confirmText,
    String? helpText,
    DatePickerMode initialCalendarMode = DatePickerMode.day,
    String? errorFormatText,
    String? errorInvalidText,
    String? fieldHintText,
    String? fieldLabelText,
    String? restorationId,
  }) {
    return DatePickerDialog(
      key: key,
      initialDate: initialDate,
      firstDate: firstDate,
      lastDate: lastDate,
      currentDate: currentDate,
      initialEntryMode: initialEntryMode,
      selectableDayPredicate: selectableDayPredicate is SelectableDayPredicate?
          ? selectableDayPredicate
          : selectableDayPredicate != null
              ? (
                  DateTime day,
                ) =>
                  toFunction(selectableDayPredicate)!(
                    day,
                  )
              : null,
      cancelText: cancelText,
      confirmText: confirmText,
      helpText: helpText,
      initialCalendarMode: initialCalendarMode,
      errorFormatText: errorFormatText,
      errorInvalidText: errorInvalidText,
      fieldHintText: fieldHintText,
      fieldLabelText: fieldLabelText,
      restorationId: restorationId,
    );
  }
}
