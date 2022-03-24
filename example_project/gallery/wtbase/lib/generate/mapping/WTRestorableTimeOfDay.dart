import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTRestorableTimeOfDay extends WTVMBaseType<RestorableTimeOfDay> {
  static WTRestorableTimeOfDay? _instance;
  factory WTRestorableTimeOfDay() =>
      _instance ??= WTRestorableTimeOfDay._internal();

  WTRestorableTimeOfDay._internal() {
    definePath = 'packages/flutter/lib/src/material/time.dart';
    defineName = 'RestorableTimeOfDay';

    attributesMap = {
      "RestorableTimeOfDay": m_RestorableTimeOfDay,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  RestorableTimeOfDay m_RestorableTimeOfDay(
    TimeOfDay defaultValue,
  ) {
    return RestorableTimeOfDay(
      defaultValue,
    );
  }
}
