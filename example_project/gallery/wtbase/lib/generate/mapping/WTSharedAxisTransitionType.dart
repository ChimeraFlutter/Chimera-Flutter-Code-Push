import 'package:animations/animations.dart';

import 'package:flutter_code_push_next/index.dart';

class WTSharedAxisTransitionType
    extends WTVMBaseType<SharedAxisTransitionType> {
  static WTSharedAxisTransitionType? _instance;
  factory WTSharedAxisTransitionType() =>
      _instance ??= WTSharedAxisTransitionType._internal();

  WTSharedAxisTransitionType._internal() {
    definePath =
        '.pub-cache/hosted/pub.flutter-io.cn/animations-2.0.1/lib/src/shared_axis_transition.dart';
    defineName = 'SharedAxisTransitionType';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "vertical": vertical,
      "horizontal": horizontal,
      "scaled": scaled,
      "values": values,
    };
  }

  vertical() {
    return SharedAxisTransitionType.vertical;
  }

  horizontal() {
    return SharedAxisTransitionType.horizontal;
  }

  scaled() {
    return SharedAxisTransitionType.scaled;
  }

  values() {
    return SharedAxisTransitionType.values;
  }
}
