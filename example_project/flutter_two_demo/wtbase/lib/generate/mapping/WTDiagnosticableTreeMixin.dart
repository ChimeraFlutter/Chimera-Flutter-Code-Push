import 'package:flutter/foundation.dart';

import 'package:flutter_code_push_next/index.dart';

class WTDiagnosticableTreeMixin extends WTVMBaseType<DiagnosticableTreeMixin> {
  static WTDiagnosticableTreeMixin? _instance;
  factory WTDiagnosticableTreeMixin() =>
      _instance ??= WTDiagnosticableTreeMixin._internal();

  WTDiagnosticableTreeMixin._internal() {
    definePath = 'packages/flutter/lib/src/foundation/diagnostics.dart';
    defineName = 'DiagnosticableTreeMixin';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;
  }
}
