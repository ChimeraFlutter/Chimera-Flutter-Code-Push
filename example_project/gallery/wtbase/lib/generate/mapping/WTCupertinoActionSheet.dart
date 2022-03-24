import 'package:flutter/cupertino.dart';

import 'package:flutter_code_push_next/index.dart';

class WTCupertinoActionSheet extends WTVMBaseType<CupertinoActionSheet> {
  static WTCupertinoActionSheet? _instance;
  factory WTCupertinoActionSheet() =>
      _instance ??= WTCupertinoActionSheet._internal();

  WTCupertinoActionSheet._internal() {
    definePath = 'packages/flutter/lib/src/cupertino/dialog.dart';
    defineName = 'CupertinoActionSheet';

    attributesMap = {
      "CupertinoActionSheet": m_CupertinoActionSheet,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  CupertinoActionSheet m_CupertinoActionSheet({
    Key? key,
    Widget? title,
    Widget? message,
    List? actions,
    ScrollController? messageScrollController,
    ScrollController? actionScrollController,
    Widget? cancelButton,
  }) {
    return CupertinoActionSheet(
      key: key,
      title: title,
      message: message,
      actions: actions?.cast<Widget>(),
      messageScrollController: messageScrollController,
      actionScrollController: actionScrollController,
      cancelButton: cancelButton,
    );
  }
}
