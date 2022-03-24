import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTimePickerDialog extends WTVMBaseType<TimePickerDialog> {
  static WTTimePickerDialog? _instance;
  factory WTTimePickerDialog() => _instance ??= WTTimePickerDialog._internal();

  WTTimePickerDialog._internal() {
    definePath = 'packages/flutter/lib/src/material/time_picker.dart';
    defineName = 'TimePickerDialog';

    attributesMap = {
      "TimePickerDialog": m_TimePickerDialog,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  TimePickerDialog m_TimePickerDialog({
    Key? key,
    required TimeOfDay initialTime,
    String? cancelText,
    String? confirmText,
    String? helpText,
    String? errorInvalidText,
    String? hourLabelText,
    String? minuteLabelText,
    String? restorationId,
    TimePickerEntryMode initialEntryMode = TimePickerEntryMode.dial,
  }) {
    return TimePickerDialog(
      key: key,
      initialTime: initialTime,
      cancelText: cancelText,
      confirmText: confirmText,
      helpText: helpText,
      errorInvalidText: errorInvalidText,
      hourLabelText: hourLabelText,
      minuteLabelText: minuteLabelText,
      restorationId: restorationId,
      initialEntryMode: initialEntryMode,
    );
  }
}
