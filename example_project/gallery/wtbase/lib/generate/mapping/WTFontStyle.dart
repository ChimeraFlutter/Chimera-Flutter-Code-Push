import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTFontStyle extends WTVMBaseType<FontStyle> {
  static WTFontStyle? _instance;
  factory WTFontStyle() => _instance ??= WTFontStyle._internal();

  WTFontStyle._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/ui/text.dart';
    defineName = 'FontStyle';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "normal": normal,
      "italic": italic,
      "values": values,
    };
  }

  normal() {
    return FontStyle.normal;
  }

  italic() {
    return FontStyle.italic;
  }

  values() {
    return FontStyle.values;
  }
}
