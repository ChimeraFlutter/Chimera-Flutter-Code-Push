import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTextOverflow extends WTVMBaseType<TextOverflow> {
  static WTTextOverflow? _instance;
  factory WTTextOverflow() => _instance ??= WTTextOverflow._internal();

  WTTextOverflow._internal() {
    definePath = 'packages/flutter/lib/src/painting/text_painter.dart';
    defineName = 'TextOverflow';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "clip": clip,
      "fade": fade,
      "ellipsis": ellipsis,
      "visible": visible,
      "values": values,
    };
  }

  clip() {
    return TextOverflow.clip;
  }

  fade() {
    return TextOverflow.fade;
  }

  ellipsis() {
    return TextOverflow.ellipsis;
  }

  visible() {
    return TextOverflow.visible;
  }

  values() {
    return TextOverflow.values;
  }
}
