import 'package:flutter/cupertino.dart';

import 'package:flutter_code_push_next/index.dart';

class WTCupertinoTimerPicker extends WTVMBaseType<CupertinoTimerPicker> {
  static WTCupertinoTimerPicker? _instance;
  factory WTCupertinoTimerPicker() =>
      _instance ??= WTCupertinoTimerPicker._internal();

  WTCupertinoTimerPicker._internal() {
    definePath = 'packages/flutter/lib/src/cupertino/date_picker.dart';
    defineName = 'CupertinoTimerPicker';

    attributesMap = {
      "CupertinoTimerPicker": m_CupertinoTimerPicker,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  CupertinoTimerPicker m_CupertinoTimerPicker({
    Key? key,
    CupertinoTimerPickerMode mode = CupertinoTimerPickerMode.hms,
    Duration initialTimerDuration = Duration.zero,
    int minuteInterval = 1,
    int secondInterval = 1,
    AlignmentGeometry alignment = Alignment.center,
    Color? backgroundColor,
    required dynamic onTimerDurationChanged,
  }) {
    return CupertinoTimerPicker(
      key: key,
      mode: mode,
      initialTimerDuration: initialTimerDuration,
      minuteInterval: minuteInterval,
      secondInterval: secondInterval,
      alignment: alignment,
      backgroundColor: backgroundColor,
      onTimerDurationChanged: onTimerDurationChanged is ValueChanged<Duration>
          ? onTimerDurationChanged
          : (
              value,
            ) =>
              toFunction(onTimerDurationChanged)!(
                value,
              ),
    );
  }
}
