import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTDateRangePickerDialog extends WTVMBaseType<DateRangePickerDialog> {
  static WTDateRangePickerDialog? _instance;
  factory WTDateRangePickerDialog() =>
      _instance ??= WTDateRangePickerDialog._internal();

  WTDateRangePickerDialog._internal() {
    definePath = 'packages/flutter/lib/src/material/date_picker.dart';
    defineName = 'DateRangePickerDialog';

    attributesMap = {
      "DateRangePickerDialog": m_DateRangePickerDialog,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  DateRangePickerDialog m_DateRangePickerDialog({
    Key? key,
    DateTimeRange? initialDateRange,
    required DateTime firstDate,
    required DateTime lastDate,
    DateTime? currentDate,
    DatePickerEntryMode initialEntryMode = DatePickerEntryMode.calendar,
    String? helpText,
    String? cancelText,
    String? confirmText,
    String? saveText,
    String? errorInvalidRangeText,
    String? errorFormatText,
    String? errorInvalidText,
    String? fieldStartHintText,
    String? fieldEndHintText,
    String? fieldStartLabelText,
    String? fieldEndLabelText,
    String? restorationId,
  }) {
    return DateRangePickerDialog(
      key: key,
      initialDateRange: initialDateRange,
      firstDate: firstDate,
      lastDate: lastDate,
      currentDate: currentDate,
      initialEntryMode: initialEntryMode,
      helpText: helpText,
      cancelText: cancelText,
      confirmText: confirmText,
      saveText: saveText,
      errorInvalidRangeText: errorInvalidRangeText,
      errorFormatText: errorFormatText,
      errorInvalidText: errorInvalidText,
      fieldStartHintText: fieldStartHintText,
      fieldEndHintText: fieldEndHintText,
      fieldStartLabelText: fieldStartLabelText,
      fieldEndLabelText: fieldEndLabelText,
      restorationId: restorationId,
    );
  }
}
