import 'package:flutter/cupertino.dart';

import 'package:flutter_code_push_next/index.dart';

class WTCupertinoDialogAction extends WTVMBaseType<CupertinoDialogAction> {
  static WTCupertinoDialogAction? _instance;
  factory WTCupertinoDialogAction() =>
      _instance ??= WTCupertinoDialogAction._internal();

  WTCupertinoDialogAction._internal() {
    definePath = 'packages/flutter/lib/src/cupertino/dialog.dart';
    defineName = 'CupertinoDialogAction';

    attributesMap = {
      "CupertinoDialogAction": m_CupertinoDialogAction,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  CupertinoDialogAction m_CupertinoDialogAction({
    Key? key,
    dynamic onPressed,
    bool isDefaultAction = false,
    bool isDestructiveAction = false,
    TextStyle? textStyle,
    required Widget child,
  }) {
    return CupertinoDialogAction(
      key: key,
      onPressed: onPressed is VoidCallback?
          ? onPressed
          : onPressed != null
              ? () => toFunction(onPressed)!()
              : null,
      isDefaultAction: isDefaultAction,
      isDestructiveAction: isDestructiveAction,
      textStyle: textStyle,
      child: child,
    );
  }
}
