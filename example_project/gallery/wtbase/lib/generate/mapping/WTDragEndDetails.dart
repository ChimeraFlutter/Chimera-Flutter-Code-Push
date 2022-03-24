import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTDragEndDetails extends WTVMBaseType<DragEndDetails> {
  static WTDragEndDetails? _instance;
  factory WTDragEndDetails() => _instance ??= WTDragEndDetails._internal();

  WTDragEndDetails._internal() {
    definePath = 'packages/flutter/lib/src/gestures/drag_details.dart';
    defineName = 'DragEndDetails';

    attributesMap = {
      "DragEndDetails": m_DragEndDetails,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  DragEndDetails m_DragEndDetails({
    Velocity velocity = Velocity.zero,
    double? primaryVelocity,
  }) {
    return DragEndDetails(
      velocity: velocity,
      primaryVelocity: primaryVelocity,
    );
  }
}
