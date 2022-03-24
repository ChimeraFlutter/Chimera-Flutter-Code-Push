import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTVisualDensity extends WTVMBaseType<VisualDensity> {
  static WTVisualDensity? _instance;
  factory WTVisualDensity() => _instance ??= WTVisualDensity._internal();

  WTVisualDensity._internal() {
    definePath = 'packages/flutter/lib/src/material/theme_data.dart';
    defineName = 'VisualDensity';

    attributesMap = {
      "VisualDensity": m_VisualDensity,
      "lerp": lerp,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "minimumDensity": minimumDensity,
      "maximumDensity": maximumDensity,
      "standard": standard,
      "comfortable": comfortable,
      "compact": compact,
      "adaptivePlatformDensity": adaptivePlatformDensity,
    };
  }

  VisualDensity m_VisualDensity({
    double horizontal = 0.0,
    double vertical = 0.0,
  }) {
    return VisualDensity(
      horizontal: horizontal,
      vertical: vertical,
    );
  }

  double minimumDensity() {
    return VisualDensity.minimumDensity;
  }

  double maximumDensity() {
    return VisualDensity.maximumDensity;
  }

  VisualDensity standard() {
    return VisualDensity.standard;
  }

  VisualDensity comfortable() {
    return VisualDensity.comfortable;
  }

  VisualDensity compact() {
    return VisualDensity.compact;
  }

  static VisualDensity adaptivePlatformDensity() {
    return VisualDensity.adaptivePlatformDensity;
  }

  static VisualDensity lerp(
    VisualDensity a,
    VisualDensity b,
    double t,
  ) {
    return VisualDensity.lerp(
      a,
      b,
      t,
    );
  }
}
