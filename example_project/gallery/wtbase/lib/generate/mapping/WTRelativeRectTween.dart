import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTRelativeRectTween extends WTVMBaseType<RelativeRectTween> {
  static WTRelativeRectTween? _instance;
  factory WTRelativeRectTween() =>
      _instance ??= WTRelativeRectTween._internal();

  WTRelativeRectTween._internal() {
    definePath = 'packages/flutter/lib/src/widgets/transitions.dart';
    defineName = 'RelativeRectTween';

    attributesMap = {
      "RelativeRectTween": m_RelativeRectTween,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  RelativeRectTween m_RelativeRectTween({
    RelativeRect? begin,
    RelativeRect? end,
  }) {
    return RelativeRectTween(
      begin: begin,
      end: end,
    );
  }
}
