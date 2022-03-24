import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTExcludeFocus extends WTVMBaseType<ExcludeFocus> {
  static WTExcludeFocus? _instance;
  factory WTExcludeFocus() => _instance ??= WTExcludeFocus._internal();

  WTExcludeFocus._internal() {
    definePath = 'packages/flutter/lib/src/widgets/focus_scope.dart';
    defineName = 'ExcludeFocus';

    attributesMap = {
      "ExcludeFocus": m_ExcludeFocus,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  ExcludeFocus m_ExcludeFocus({
    Key? key,
    bool excluding = true,
    required Widget child,
  }) {
    return ExcludeFocus(
      key: key,
      excluding: excluding,
      child: child,
    );
  }
}
