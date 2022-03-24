import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTMaterialType extends WTVMBaseType<MaterialType> {
  static WTMaterialType? _instance;
  factory WTMaterialType() => _instance ??= WTMaterialType._internal();

  WTMaterialType._internal() {
    definePath = 'packages/flutter/lib/src/material/material.dart';
    defineName = 'MaterialType';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "canvas": canvas,
      "card": card,
      "circle": circle,
      "button": button,
      "transparency": transparency,
      "values": values,
    };
  }

  canvas() {
    return MaterialType.canvas;
  }

  card() {
    return MaterialType.card;
  }

  circle() {
    return MaterialType.circle;
  }

  button() {
    return MaterialType.button;
  }

  transparency() {
    return MaterialType.transparency;
  }

  values() {
    return MaterialType.values;
  }
}
