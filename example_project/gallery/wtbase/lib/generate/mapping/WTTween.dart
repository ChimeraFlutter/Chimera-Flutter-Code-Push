import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTween extends WTVMBaseType<Tween> {
  static WTTween? _instance;
  factory WTTween() => _instance ??= WTTween._internal();

  WTTween._internal() {
    definePath = 'packages/flutter/lib/src/animation/tween.dart';
    defineName = 'Tween';

    attributesMap = {
      "Tween": m_Tween,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Tween<T> m_Tween<T extends Object>({
    T? begin,
    T? end,
  }) {
    return Tween(
      begin: begin,
      end: end,
    );
  }
}
