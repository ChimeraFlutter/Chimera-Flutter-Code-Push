import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTInterval extends WTVMBaseType<Interval> {
  static WTInterval? _instance;
  factory WTInterval() => _instance ??= WTInterval._internal();

  WTInterval._internal() {
    definePath = 'packages/flutter/lib/src/animation/curves.dart';
    defineName = 'Interval';

    attributesMap = {
      "Interval": m_Interval,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Interval m_Interval(
    double begin,
    double end, {
    Curve curve = Curves.linear,
  }) {
    return Interval(
      begin,
      end,
      curve: curve,
    );
  }
}
