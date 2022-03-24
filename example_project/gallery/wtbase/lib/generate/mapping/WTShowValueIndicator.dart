import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTShowValueIndicator extends WTVMBaseType<ShowValueIndicator> {
  static WTShowValueIndicator? _instance;
  factory WTShowValueIndicator() =>
      _instance ??= WTShowValueIndicator._internal();

  WTShowValueIndicator._internal() {
    definePath = 'packages/flutter/lib/src/material/slider_theme.dart';
    defineName = 'ShowValueIndicator';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "onlyForDiscrete": onlyForDiscrete,
      "onlyForContinuous": onlyForContinuous,
      "always": always,
      "never": never,
      "values": values,
    };
  }

  onlyForDiscrete() {
    return ShowValueIndicator.onlyForDiscrete;
  }

  onlyForContinuous() {
    return ShowValueIndicator.onlyForContinuous;
  }

  always() {
    return ShowValueIndicator.always;
  }

  never() {
    return ShowValueIndicator.never;
  }

  values() {
    return ShowValueIndicator.values;
  }
}
