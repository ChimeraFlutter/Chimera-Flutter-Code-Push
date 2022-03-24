import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTModalBarrier extends WTVMBaseType<ModalBarrier> {
  static WTModalBarrier? _instance;
  factory WTModalBarrier() => _instance ??= WTModalBarrier._internal();

  WTModalBarrier._internal() {
    definePath = 'packages/flutter/lib/src/widgets/modal_barrier.dart';
    defineName = 'ModalBarrier';

    attributesMap = {
      "ModalBarrier": m_ModalBarrier,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  ModalBarrier m_ModalBarrier({
    Key? key,
    Color? color,
    bool dismissible = true,
    String? semanticsLabel,
    bool barrierSemanticsDismissible = true,
  }) {
    return ModalBarrier(
      key: key,
      color: color,
      dismissible: dismissible,
      semanticsLabel: semanticsLabel,
      barrierSemanticsDismissible: barrierSemanticsDismissible,
    );
  }
}
