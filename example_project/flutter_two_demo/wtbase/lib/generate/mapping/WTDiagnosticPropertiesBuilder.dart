import 'package:flutter/foundation.dart';

import 'package:flutter_code_push_next/index.dart';

class WTDiagnosticPropertiesBuilder
    extends WTVMBaseType<DiagnosticPropertiesBuilder> {
  static WTDiagnosticPropertiesBuilder? _instance;
  factory WTDiagnosticPropertiesBuilder() =>
      _instance ??= WTDiagnosticPropertiesBuilder._internal();

  WTDiagnosticPropertiesBuilder._internal() {
    definePath = 'packages/flutter/lib/src/foundation/diagnostics.dart';
    defineName = 'DiagnosticPropertiesBuilder';

    attributesMap = {
      "DiagnosticPropertiesBuilder": m_DiagnosticPropertiesBuilder,
      "fromProperties": fromProperties,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  DiagnosticPropertiesBuilder m_DiagnosticPropertiesBuilder() {
    return DiagnosticPropertiesBuilder();
  }

  DiagnosticPropertiesBuilder fromProperties(
    List properties,
  ) {
    return DiagnosticPropertiesBuilder.fromProperties(
      properties.cast<DiagnosticsNode>(),
    );
  }
}
