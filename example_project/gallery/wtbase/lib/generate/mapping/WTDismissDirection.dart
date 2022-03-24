import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTDismissDirection extends WTVMBaseType<DismissDirection> {
  static WTDismissDirection? _instance;
  factory WTDismissDirection() => _instance ??= WTDismissDirection._internal();

  WTDismissDirection._internal() {
    definePath = 'packages/flutter/lib/src/widgets/dismissible.dart';
    defineName = 'DismissDirection';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "vertical": vertical,
      "horizontal": horizontal,
      "endToStart": endToStart,
      "startToEnd": startToEnd,
      "up": up,
      "down": down,
      "none": none,
      "values": values,
    };
  }

  vertical() {
    return DismissDirection.vertical;
  }

  horizontal() {
    return DismissDirection.horizontal;
  }

  endToStart() {
    return DismissDirection.endToStart;
  }

  startToEnd() {
    return DismissDirection.startToEnd;
  }

  up() {
    return DismissDirection.up;
  }

  down() {
    return DismissDirection.down;
  }

  none() {
    return DismissDirection.none;
  }

  values() {
    return DismissDirection.values;
  }
}
