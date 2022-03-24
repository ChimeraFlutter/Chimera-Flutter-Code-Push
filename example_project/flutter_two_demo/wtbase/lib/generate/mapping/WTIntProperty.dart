import 'package:flutter/foundation.dart';

import 'package:flutter_code_push_next/index.dart';

class WTIntProperty extends WTVMBaseType<IntProperty> {
  static WTIntProperty? _instance;
  factory WTIntProperty() => _instance ??= WTIntProperty._internal();

  WTIntProperty._internal() {
    definePath = 'packages/flutter/lib/src/foundation/diagnostics.dart';
    defineName = 'IntProperty';

    attributesMap = {
      "IntProperty": m_IntProperty,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  IntProperty m_IntProperty(
    String name,
    int? value, {
    String? ifNull,
    bool showName = true,
    String? unit,
    Object defaultValue = kNoDefaultValue,
    DiagnosticsTreeStyle style = DiagnosticsTreeStyle.singleLine,
    DiagnosticLevel level = DiagnosticLevel.info,
  }) {
    return IntProperty(
      name,
      value,
      ifNull: ifNull,
      showName: showName,
      unit: unit,
      defaultValue: defaultValue,
      style: style,
      level: level,
    );
  }
}
