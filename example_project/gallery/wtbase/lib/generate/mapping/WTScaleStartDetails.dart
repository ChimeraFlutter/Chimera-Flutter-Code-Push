import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTScaleStartDetails extends WTVMBaseType<ScaleStartDetails> {
  static WTScaleStartDetails? _instance;
  factory WTScaleStartDetails() =>
      _instance ??= WTScaleStartDetails._internal();

  WTScaleStartDetails._internal() {
    definePath = 'packages/flutter/lib/src/gestures/scale.dart';
    defineName = 'ScaleStartDetails';

    attributesMap = {
      "ScaleStartDetails": m_ScaleStartDetails,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  ScaleStartDetails m_ScaleStartDetails({
    Offset focalPoint = Offset.zero,
    Offset? localFocalPoint,
    int pointerCount = 0,
  }) {
    return ScaleStartDetails(
      focalPoint: focalPoint,
      localFocalPoint: localFocalPoint,
      pointerCount: pointerCount,
    );
  }
}
