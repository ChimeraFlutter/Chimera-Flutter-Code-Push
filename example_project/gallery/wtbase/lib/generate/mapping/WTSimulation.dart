import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTSimulation extends WTVMBaseType<Simulation> {
  static WTSimulation? _instance;
  factory WTSimulation() => _instance ??= WTSimulation._internal();

  WTSimulation._internal() {
    definePath = 'packages/flutter/lib/src/physics/simulation.dart';
    defineName = 'Simulation';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;
  }
}
