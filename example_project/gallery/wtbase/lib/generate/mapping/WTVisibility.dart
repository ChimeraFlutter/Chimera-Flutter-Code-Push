import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTVisibility extends WTVMBaseType<Visibility> {
  static WTVisibility? _instance;
  factory WTVisibility() => _instance ??= WTVisibility._internal();

  WTVisibility._internal() {
    definePath = 'packages/flutter/lib/src/widgets/visibility.dart';
    defineName = 'Visibility';

    attributesMap = {
      "Visibility": m_Visibility,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Visibility m_Visibility({
    Key? key,
    required Widget child,
    Widget replacement = const SizedBox.shrink(),
    bool visible = true,
    bool maintainState = false,
    bool maintainAnimation = false,
    bool maintainSize = false,
    bool maintainSemantics = false,
    bool maintainInteractivity = false,
  }) {
    return Visibility(
      key: key,
      child: child,
      replacement: replacement,
      visible: visible,
      maintainState: maintainState,
      maintainAnimation: maintainAnimation,
      maintainSize: maintainSize,
      maintainSemantics: maintainSemantics,
      maintainInteractivity: maintainInteractivity,
    );
  }
}
