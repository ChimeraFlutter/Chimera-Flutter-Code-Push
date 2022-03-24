import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTextDirection extends WTVMBaseType<TextDirection> {
  static WTTextDirection? _instance;
  factory WTTextDirection() => _instance ??= WTTextDirection._internal();

  WTTextDirection._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/ui/text.dart';
    defineName = 'TextDirection';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "rtl": rtl,
      "ltr": ltr,
      "values": values,
    };
  }

  rtl() {
    return TextDirection.rtl;
  }

  ltr() {
    return TextDirection.ltr;
  }

  values() {
    return TextDirection.values;
  }
}
