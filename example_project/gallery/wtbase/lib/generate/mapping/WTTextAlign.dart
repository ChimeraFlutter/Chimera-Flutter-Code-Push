import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTextAlign extends WTVMBaseType<TextAlign> {
  static WTTextAlign? _instance;
  factory WTTextAlign() => _instance ??= WTTextAlign._internal();

  WTTextAlign._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/ui/text.dart';
    defineName = 'TextAlign';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "left": left,
      "right": right,
      "center": center,
      "justify": justify,
      "start": start,
      "end": end,
      "values": values,
    };
  }

  left() {
    return TextAlign.left;
  }

  right() {
    return TextAlign.right;
  }

  center() {
    return TextAlign.center;
  }

  justify() {
    return TextAlign.justify;
  }

  start() {
    return TextAlign.start;
  }

  end() {
    return TextAlign.end;
  }

  values() {
    return TextAlign.values;
  }
}
