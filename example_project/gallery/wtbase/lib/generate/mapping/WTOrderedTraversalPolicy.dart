import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTOrderedTraversalPolicy extends WTVMBaseType<OrderedTraversalPolicy> {
  static WTOrderedTraversalPolicy? _instance;
  factory WTOrderedTraversalPolicy() =>
      _instance ??= WTOrderedTraversalPolicy._internal();

  WTOrderedTraversalPolicy._internal() {
    definePath = 'packages/flutter/lib/src/widgets/focus_traversal.dart';
    defineName = 'OrderedTraversalPolicy';

    attributesMap = {
      "OrderedTraversalPolicy": m_OrderedTraversalPolicy,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  OrderedTraversalPolicy m_OrderedTraversalPolicy({
    FocusTraversalPolicy? secondary,
  }) {
    return OrderedTraversalPolicy(
      secondary: secondary,
    );
  }
}
