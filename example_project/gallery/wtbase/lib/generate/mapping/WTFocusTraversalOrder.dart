import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTFocusTraversalOrder extends WTVMBaseType<FocusTraversalOrder> {
  static WTFocusTraversalOrder? _instance;
  factory WTFocusTraversalOrder() =>
      _instance ??= WTFocusTraversalOrder._internal();

  WTFocusTraversalOrder._internal() {
    definePath = 'packages/flutter/lib/src/widgets/focus_traversal.dart';
    defineName = 'FocusTraversalOrder';

    attributesMap = {
      "FocusTraversalOrder": m_FocusTraversalOrder,
      "of": of,
      "maybeOf": maybeOf,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  FocusTraversalOrder m_FocusTraversalOrder({
    Key? key,
    required FocusOrder order,
    required Widget child,
  }) {
    return FocusTraversalOrder(
      key: key,
      order: order,
      child: child,
    );
  }

  static FocusOrder of(
    BuildContext context,
  ) {
    return FocusTraversalOrder.of(
      context,
    );
  }

  static FocusOrder? maybeOf(
    BuildContext context,
  ) {
    return FocusTraversalOrder.maybeOf(
      context,
    );
  }
}
