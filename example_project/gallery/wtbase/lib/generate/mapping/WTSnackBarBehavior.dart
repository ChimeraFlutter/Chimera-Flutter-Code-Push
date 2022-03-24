import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTSnackBarBehavior extends WTVMBaseType<SnackBarBehavior> {
  static WTSnackBarBehavior? _instance;
  factory WTSnackBarBehavior() => _instance ??= WTSnackBarBehavior._internal();

  WTSnackBarBehavior._internal() {
    definePath = 'packages/flutter/lib/src/material/snack_bar_theme.dart';
    defineName = 'SnackBarBehavior';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "fixed": fixed,
      "floating": floating,
      "values": values,
    };
  }

  fixed() {
    return SnackBarBehavior.fixed;
  }

  floating() {
    return SnackBarBehavior.floating;
  }

  values() {
    return SnackBarBehavior.values;
  }
}
