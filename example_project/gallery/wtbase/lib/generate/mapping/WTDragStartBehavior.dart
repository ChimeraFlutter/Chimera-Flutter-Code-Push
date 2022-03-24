import 'package:flutter/gestures.dart';

import 'package:flutter_code_push_next/index.dart';

class WTDragStartBehavior extends WTVMBaseType<DragStartBehavior> {
  static WTDragStartBehavior? _instance;
  factory WTDragStartBehavior() =>
      _instance ??= WTDragStartBehavior._internal();

  WTDragStartBehavior._internal() {
    definePath = 'packages/flutter/lib/src/gestures/recognizer.dart';
    defineName = 'DragStartBehavior';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "down": down,
      "start": start,
      "values": values,
    };
  }

  down() {
    return DragStartBehavior.down;
  }

  start() {
    return DragStartBehavior.start;
  }

  values() {
    return DragStartBehavior.values;
  }
}
