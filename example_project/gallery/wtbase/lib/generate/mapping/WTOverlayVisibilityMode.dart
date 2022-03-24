import 'package:flutter/cupertino.dart';

import 'package:flutter_code_push_next/index.dart';

class WTOverlayVisibilityMode extends WTVMBaseType<OverlayVisibilityMode> {
  static WTOverlayVisibilityMode? _instance;
  factory WTOverlayVisibilityMode() =>
      _instance ??= WTOverlayVisibilityMode._internal();

  WTOverlayVisibilityMode._internal() {
    definePath = 'packages/flutter/lib/src/cupertino/text_field.dart';
    defineName = 'OverlayVisibilityMode';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "never": never,
      "editing": editing,
      "notEditing": notEditing,
      "always": always,
      "values": values,
    };
  }

  never() {
    return OverlayVisibilityMode.never;
  }

  editing() {
    return OverlayVisibilityMode.editing;
  }

  notEditing() {
    return OverlayVisibilityMode.notEditing;
  }

  always() {
    return OverlayVisibilityMode.always;
  }

  values() {
    return OverlayVisibilityMode.values;
  }
}
