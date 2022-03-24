import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTopVariable14 extends WTVMBaseType<dynamic> {
  static WTTopVariable14? _instance;
  factory WTTopVariable14() => _instance ??= WTTopVariable14._internal();

  WTTopVariable14._internal() {
    definePath = 'packages/flutter/lib/src/widgets/debug.dart';
    defineName = 'dynamic';

    attributesMap = {
      "debugCheckHasMediaQuery": m_debugCheckHasMediaQuery,
      "debugCheckHasDirectionality": m_debugCheckHasDirectionality,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  bool m_debugCheckHasMediaQuery(
    BuildContext context,
  ) {
    return debugCheckHasMediaQuery(
      context,
    );
  }

  bool m_debugCheckHasDirectionality(
    BuildContext context, {
    String? why,
    String? hint,
    String? alternative,
  }) {
    return debugCheckHasDirectionality(
      context,
      why: why,
      hint: hint,
      alternative: alternative,
    );
  }
}
