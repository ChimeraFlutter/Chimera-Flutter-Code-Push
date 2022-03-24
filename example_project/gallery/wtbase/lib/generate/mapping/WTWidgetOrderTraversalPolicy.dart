import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTWidgetOrderTraversalPolicy
    extends WTVMBaseType<WidgetOrderTraversalPolicy> {
  static WTWidgetOrderTraversalPolicy? _instance;
  factory WTWidgetOrderTraversalPolicy() =>
      _instance ??= WTWidgetOrderTraversalPolicy._internal();

  WTWidgetOrderTraversalPolicy._internal() {
    definePath = 'packages/flutter/lib/src/widgets/focus_traversal.dart';
    defineName = 'WidgetOrderTraversalPolicy';

    attributesMap = {
      "WidgetOrderTraversalPolicy": m_WidgetOrderTraversalPolicy,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  WidgetOrderTraversalPolicy m_WidgetOrderTraversalPolicy() {
    return WidgetOrderTraversalPolicy();
  }
}
