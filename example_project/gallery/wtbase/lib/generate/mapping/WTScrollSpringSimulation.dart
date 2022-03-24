import 'package:flutter/physics.dart';
import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTScrollSpringSimulation extends WTVMBaseType<ScrollSpringSimulation> {
  static WTScrollSpringSimulation? _instance;
  factory WTScrollSpringSimulation() =>
      _instance ??= WTScrollSpringSimulation._internal();

  WTScrollSpringSimulation._internal() {
    definePath = 'packages/flutter/lib/src/physics/spring_simulation.dart';
    defineName = 'ScrollSpringSimulation';

    attributesMap = {
      "ScrollSpringSimulation": m_ScrollSpringSimulation,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  ScrollSpringSimulation m_ScrollSpringSimulation(
    SpringDescription spring,
    double start,
    double end,
    double velocity, {
    Tolerance tolerance = Tolerance.defaultTolerance,
  }) {
    return ScrollSpringSimulation(
      spring,
      start,
      end,
      velocity,
      tolerance: tolerance,
    );
  }
}
