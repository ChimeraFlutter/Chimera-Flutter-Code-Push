import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTNumericFocusOrder extends WTVMBaseType<NumericFocusOrder> {
  static WTNumericFocusOrder? _instance;
  factory WTNumericFocusOrder() =>
      _instance ??= WTNumericFocusOrder._internal();

  WTNumericFocusOrder._internal() {
    definePath = 'packages/flutter/lib/src/widgets/focus_traversal.dart';
    defineName = 'NumericFocusOrder';

    attributesMap = {
      "NumericFocusOrder": m_NumericFocusOrder,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  NumericFocusOrder m_NumericFocusOrder(
    double order,
  ) {
    return NumericFocusOrder(
      order,
    );
  }
}
