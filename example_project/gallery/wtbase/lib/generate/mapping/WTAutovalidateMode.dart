import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTAutovalidateMode extends WTVMBaseType<AutovalidateMode> {
  static WTAutovalidateMode? _instance;
  factory WTAutovalidateMode() => _instance ??= WTAutovalidateMode._internal();

  WTAutovalidateMode._internal() {
    definePath = 'packages/flutter/lib/src/widgets/form.dart';
    defineName = 'AutovalidateMode';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "disabled": disabled,
      "always": always,
      "onUserInteraction": onUserInteraction,
      "values": values,
    };
  }

  disabled() {
    return AutovalidateMode.disabled;
  }

  always() {
    return AutovalidateMode.always;
  }

  onUserInteraction() {
    return AutovalidateMode.onUserInteraction;
  }

  values() {
    return AutovalidateMode.values;
  }
}
