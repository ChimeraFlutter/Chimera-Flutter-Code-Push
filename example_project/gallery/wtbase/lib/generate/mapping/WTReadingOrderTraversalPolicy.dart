import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTReadingOrderTraversalPolicy
    extends WTVMBaseType<ReadingOrderTraversalPolicy> {
  static WTReadingOrderTraversalPolicy? _instance;
  factory WTReadingOrderTraversalPolicy() =>
      _instance ??= WTReadingOrderTraversalPolicy._internal();

  WTReadingOrderTraversalPolicy._internal() {
    definePath = 'packages/flutter/lib/src/widgets/focus_traversal.dart';
    defineName = 'ReadingOrderTraversalPolicy';

    attributesMap = {
      "ReadingOrderTraversalPolicy": m_ReadingOrderTraversalPolicy,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  ReadingOrderTraversalPolicy m_ReadingOrderTraversalPolicy() {
    return ReadingOrderTraversalPolicy();
  }
}
