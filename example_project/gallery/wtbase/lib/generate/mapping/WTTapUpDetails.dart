import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTapUpDetails extends WTVMBaseType<TapUpDetails> {
  static WTTapUpDetails? _instance;
  factory WTTapUpDetails() => _instance ??= WTTapUpDetails._internal();

  WTTapUpDetails._internal() {
    definePath = 'packages/flutter/lib/src/gestures/tap.dart';
    defineName = 'TapUpDetails';

    attributesMap = {
      "TapUpDetails": m_TapUpDetails,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  TapUpDetails m_TapUpDetails({
    required PointerDeviceKind kind,
    Offset globalPosition = Offset.zero,
    Offset? localPosition,
  }) {
    return TapUpDetails(
      kind: kind,
      globalPosition: globalPosition,
      localPosition: localPosition,
    );
  }
}
