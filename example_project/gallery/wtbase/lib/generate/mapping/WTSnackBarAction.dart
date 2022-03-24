import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTSnackBarAction extends WTVMBaseType<SnackBarAction> {
  static WTSnackBarAction? _instance;
  factory WTSnackBarAction() => _instance ??= WTSnackBarAction._internal();

  WTSnackBarAction._internal() {
    definePath = 'packages/flutter/lib/src/material/snack_bar.dart';
    defineName = 'SnackBarAction';

    attributesMap = {
      "SnackBarAction": m_SnackBarAction,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  SnackBarAction m_SnackBarAction({
    Key? key,
    Color? textColor,
    Color? disabledTextColor,
    required String label,
    required dynamic onPressed,
  }) {
    return SnackBarAction(
      key: key,
      textColor: textColor,
      disabledTextColor: disabledTextColor,
      label: label,
      onPressed: onPressed is VoidCallback
          ? onPressed
          : () => toFunction(onPressed)!(),
    );
  }
}
