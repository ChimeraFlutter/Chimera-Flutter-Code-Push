import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTWillPopScope extends WTVMBaseType<WillPopScope> {
  static WTWillPopScope? _instance;
  factory WTWillPopScope() => _instance ??= WTWillPopScope._internal();

  WTWillPopScope._internal() {
    definePath = 'packages/flutter/lib/src/widgets/will_pop_scope.dart';
    defineName = 'WillPopScope';

    attributesMap = {
      "WillPopScope": m_WillPopScope,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  WillPopScope m_WillPopScope({
    Key? key,
    required Widget child,
    required dynamic onWillPop,
  }) {
    return WillPopScope(
      key: key,
      child: child,
      onWillPop: onWillPop is WillPopCallback?
          ? onWillPop
          : () => toFunction(onWillPop)!(),
    );
  }
}
