import 'package:flutter/cupertino.dart';

import 'package:flutter_code_push_next/index.dart';

class WTCupertinoActionSheetAction
    extends WTVMBaseType<CupertinoActionSheetAction> {
  static WTCupertinoActionSheetAction? _instance;
  factory WTCupertinoActionSheetAction() =>
      _instance ??= WTCupertinoActionSheetAction._internal();

  WTCupertinoActionSheetAction._internal() {
    definePath = 'packages/flutter/lib/src/cupertino/dialog.dart';
    defineName = 'CupertinoActionSheetAction';

    attributesMap = {
      "CupertinoActionSheetAction": m_CupertinoActionSheetAction,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  CupertinoActionSheetAction m_CupertinoActionSheetAction({
    Key? key,
    required dynamic onPressed,
    bool isDefaultAction = false,
    bool isDestructiveAction = false,
    required Widget child,
  }) {
    return CupertinoActionSheetAction(
      key: key,
      onPressed: onPressed is VoidCallback
          ? onPressed
          : () => toFunction(onPressed)!(),
      isDefaultAction: isDefaultAction,
      isDestructiveAction: isDestructiveAction,
      child: child,
    );
  }
}
