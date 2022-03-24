import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTOverlayState extends WTVMBaseType<OverlayState> {
  static WTOverlayState? _instance;
  factory WTOverlayState() => _instance ??= WTOverlayState._internal();

  WTOverlayState._internal() {
    definePath = 'packages/flutter/lib/src/widgets/overlay.dart';
    defineName = 'OverlayState';

    attributesMap = {
      "OverlayState": m_OverlayState,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  OverlayState m_OverlayState() {
    return OverlayState();
  }
}
