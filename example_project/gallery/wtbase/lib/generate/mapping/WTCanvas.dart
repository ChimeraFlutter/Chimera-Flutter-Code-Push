import 'dart:ui';
import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTCanvas extends WTVMBaseType<Canvas> {
  static WTCanvas? _instance;
  factory WTCanvas() => _instance ??= WTCanvas._internal();

  WTCanvas._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/ui/painting.dart';
    defineName = 'Canvas';

    attributesMap = {
      "Canvas": m_Canvas,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Canvas m_Canvas(
    PictureRecorder recorder, [
    Rect? cullRect,
  ]) {
    return Canvas(
      recorder,
      cullRect,
    );
  }
}
