import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTopVariable15 extends WTVMBaseType<dynamic> {
  static WTTopVariable15? _instance;
  factory WTTopVariable15() => _instance ??= WTTopVariable15._internal();

  WTTopVariable15._internal() {
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
