import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTDragUpdateDetails extends WTVMBaseType<DragUpdateDetails> {
  static WTDragUpdateDetails? _instance;
  factory WTDragUpdateDetails() =>
      _instance ??= WTDragUpdateDetails._internal();

  WTDragUpdateDetails._internal() {
    definePath = 'packages/flutter/lib/src/gestures/drag_details.dart';
    defineName = 'DragUpdateDetails';

    attributesMap = {
      "DragUpdateDetails": m_DragUpdateDetails,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  DragUpdateDetails m_DragUpdateDetails({
    Duration? sourceTimeStamp,
    Offset delta = Offset.zero,
    double? primaryDelta,
    required Offset globalPosition,
    Offset? localPosition,
  }) {
    return DragUpdateDetails(
      sourceTimeStamp: sourceTimeStamp,
      delta: delta,
      primaryDelta: primaryDelta,
      globalPosition: globalPosition,
      localPosition: localPosition,
    );
  }
}
