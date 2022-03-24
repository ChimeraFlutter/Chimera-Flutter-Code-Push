import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

const double _epsilonDefault = 0.001;

class WTTolerance extends WTVMBaseType<Tolerance> {
  static WTTolerance? _instance;
  factory WTTolerance() => _instance ??= WTTolerance._internal();

  WTTolerance._internal() {
    definePath = 'packages/flutter/lib/src/physics/tolerance.dart';
    defineName = 'Tolerance';

    attributesMap = {
      "Tolerance": m_Tolerance,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "defaultTolerance": defaultTolerance,
    };
  }

  Tolerance m_Tolerance({
    double distance = _epsilonDefault,
    double time = _epsilonDefault,
    double velocity = _epsilonDefault,
  }) {
    return Tolerance(
      distance: distance,
      time: time,
      velocity: velocity,
    );
  }

  Tolerance defaultTolerance() {
    return Tolerance.defaultTolerance;
  }
}
