import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTThumb extends WTVMBaseType<Thumb> {
  static WTThumb? _instance;
  factory WTThumb() => _instance ??= WTThumb._internal();

  WTThumb._internal() {
    definePath = 'packages/flutter/lib/src/material/slider_theme.dart';
    defineName = 'Thumb';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "start": start,
      "end": end,
      "values": values,
    };
  }

  start() {
    return Thumb.start;
  }

  end() {
    return Thumb.end;
  }

  values() {
    return Thumb.values;
  }
}
