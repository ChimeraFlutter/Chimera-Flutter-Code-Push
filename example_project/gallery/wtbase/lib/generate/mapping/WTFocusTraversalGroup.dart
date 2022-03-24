import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTFocusTraversalGroup extends WTVMBaseType<FocusTraversalGroup> {
  static WTFocusTraversalGroup? _instance;
  factory WTFocusTraversalGroup() =>
      _instance ??= WTFocusTraversalGroup._internal();

  WTFocusTraversalGroup._internal() {
    definePath = 'packages/flutter/lib/src/widgets/focus_traversal.dart';
    defineName = 'FocusTraversalGroup';

    attributesMap = {
      "FocusTraversalGroup": m_FocusTraversalGroup,
      "of": of,
      "maybeOf": maybeOf,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  FocusTraversalGroup m_FocusTraversalGroup({
    Key? key,
    FocusTraversalPolicy? policy,
    bool descendantsAreFocusable = true,
    required Widget child,
  }) {
    return FocusTraversalGroup(
      key: key,
      policy: policy,
      descendantsAreFocusable: descendantsAreFocusable,
      child: child,
    );
  }

  static FocusTraversalPolicy of(
    BuildContext context,
  ) {
    return FocusTraversalGroup.of(
      context,
    );
  }

  static FocusTraversalPolicy? maybeOf(
    BuildContext context,
  ) {
    return FocusTraversalGroup.maybeOf(
      context,
    );
  }
}
