import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTKeyEventResult extends WTVMBaseType<KeyEventResult> {
  static WTKeyEventResult? _instance;
  factory WTKeyEventResult() => _instance ??= WTKeyEventResult._internal();

  WTKeyEventResult._internal() {
    definePath = 'packages/flutter/lib/src/widgets/focus_manager.dart';
    defineName = 'KeyEventResult';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "handled": handled,
      "ignored": ignored,
      "skipRemainingHandlers": skipRemainingHandlers,
      "values": values,
    };
  }

  handled() {
    return KeyEventResult.handled;
  }

  ignored() {
    return KeyEventResult.ignored;
  }

  skipRemainingHandlers() {
    return KeyEventResult.skipRemainingHandlers;
  }

  values() {
    return KeyEventResult.values;
  }
}
