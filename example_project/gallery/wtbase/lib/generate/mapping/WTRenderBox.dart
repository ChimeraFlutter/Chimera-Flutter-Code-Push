import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTRenderBox extends WTVMBaseType<RenderBox> {
  static WTRenderBox? _instance;
  factory WTRenderBox() => _instance ??= WTRenderBox._internal();

  WTRenderBox._internal() {
    definePath = 'packages/flutter/lib/src/rendering/box.dart';
    defineName = 'RenderBox';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;
  }
}
