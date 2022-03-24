import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTFloatingLabelBehavior extends WTVMBaseType<FloatingLabelBehavior> {
  static WTFloatingLabelBehavior? _instance;
  factory WTFloatingLabelBehavior() =>
      _instance ??= WTFloatingLabelBehavior._internal();

  WTFloatingLabelBehavior._internal() {
    definePath = 'packages/flutter/lib/src/material/input_decorator.dart';
    defineName = 'FloatingLabelBehavior';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "never": never,
      "auto": auto,
      "always": always,
      "values": values,
    };
  }

  never() {
    return FloatingLabelBehavior.never;
  }

  auto() {
    return FloatingLabelBehavior.auto;
  }

  always() {
    return FloatingLabelBehavior.always;
  }

  values() {
    return FloatingLabelBehavior.values;
  }
}
