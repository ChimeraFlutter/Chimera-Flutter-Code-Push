import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTBoxFit extends WTVMBaseType<BoxFit> {
  static WTBoxFit? _instance;
  factory WTBoxFit() => _instance ??= WTBoxFit._internal();

  WTBoxFit._internal() {
    definePath = 'packages/flutter/lib/src/painting/box_fit.dart';
    defineName = 'BoxFit';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "fill": fill,
      "contain": contain,
      "cover": cover,
      "fitWidth": fitWidth,
      "fitHeight": fitHeight,
      "none": none,
      "scaleDown": scaleDown,
      "values": values,
    };
  }

  fill() {
    return BoxFit.fill;
  }

  contain() {
    return BoxFit.contain;
  }

  cover() {
    return BoxFit.cover;
  }

  fitWidth() {
    return BoxFit.fitWidth;
  }

  fitHeight() {
    return BoxFit.fitHeight;
  }

  none() {
    return BoxFit.none;
  }

  scaleDown() {
    return BoxFit.scaleDown;
  }

  values() {
    return BoxFit.values;
  }
}
