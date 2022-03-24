import 'package:flutter/rendering.dart';

import 'package:flutter_code_push_next/index.dart';

class WTScrollDirection extends WTVMBaseType<ScrollDirection> {
  static WTScrollDirection? _instance;
  factory WTScrollDirection() => _instance ??= WTScrollDirection._internal();

  WTScrollDirection._internal() {
    definePath = 'packages/flutter/lib/src/rendering/viewport_offset.dart';
    defineName = 'ScrollDirection';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "idle": idle,
      "forward": forward,
      "reverse": reverse,
      "values": values,
    };
  }

  idle() {
    return ScrollDirection.idle;
  }

  forward() {
    return ScrollDirection.forward;
  }

  reverse() {
    return ScrollDirection.reverse;
  }

  values() {
    return ScrollDirection.values;
  }
}
