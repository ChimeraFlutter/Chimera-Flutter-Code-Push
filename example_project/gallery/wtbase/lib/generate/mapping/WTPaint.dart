import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTPaint extends WTVMBaseType<Paint> {
  static WTPaint? _instance;
  factory WTPaint() => _instance ??= WTPaint._internal();

  WTPaint._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/ui/painting.dart';
    defineName = 'Paint';

    attributesMap = {
      "Paint": m_Paint,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "enableDithering": enableDithering,
    };
  }

  Paint m_Paint() {
    return Paint();
  }

  bool enableDithering() {
    return Paint.enableDithering;
  }
}
