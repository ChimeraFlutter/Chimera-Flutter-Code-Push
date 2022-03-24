import 'package:flutter/cupertino.dart';

import 'package:flutter_code_push_next/index.dart';

class WTCupertinoContextMenuAction
    extends WTVMBaseType<CupertinoContextMenuAction> {
  static WTCupertinoContextMenuAction? _instance;
  factory WTCupertinoContextMenuAction() =>
      _instance ??= WTCupertinoContextMenuAction._internal();

  WTCupertinoContextMenuAction._internal() {
    definePath = 'packages/flutter/lib/src/cupertino/context_menu_action.dart';
    defineName = 'CupertinoContextMenuAction';

    attributesMap = {
      "CupertinoContextMenuAction": m_CupertinoContextMenuAction,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  CupertinoContextMenuAction m_CupertinoContextMenuAction({
    Key? key,
    required Widget child,
    bool isDefaultAction = false,
    bool isDestructiveAction = false,
    dynamic onPressed,
    IconData? trailingIcon,
  }) {
    return CupertinoContextMenuAction(
      key: key,
      child: child,
      isDefaultAction: isDefaultAction,
      isDestructiveAction: isDestructiveAction,
      onPressed: onPressed is VoidCallback?
          ? onPressed
          : onPressed != null
              ? () => toFunction(onPressed)!()
              : null,
      trailingIcon: trailingIcon,
    );
  }
}
