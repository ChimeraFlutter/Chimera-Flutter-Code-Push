import 'package:flutter/cupertino.dart';

import 'package:flutter_code_push_next/index.dart';

class WTCupertinoAlertDialog extends WTVMBaseType<CupertinoAlertDialog> {
  static WTCupertinoAlertDialog? _instance;
  factory WTCupertinoAlertDialog() =>
      _instance ??= WTCupertinoAlertDialog._internal();

  WTCupertinoAlertDialog._internal() {
    definePath = 'packages/flutter/lib/src/cupertino/dialog.dart';
    defineName = 'CupertinoAlertDialog';

    attributesMap = {
      "CupertinoAlertDialog": m_CupertinoAlertDialog,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  CupertinoAlertDialog m_CupertinoAlertDialog({
    Key? key,
    Widget? title,
    Widget? content,
    List actions = const <Widget>[],
    ScrollController? scrollController,
    ScrollController? actionScrollController,
    Duration insetAnimationDuration = const Duration(milliseconds: 100),
    Curve insetAnimationCurve = Curves.decelerate,
  }) {
    return CupertinoAlertDialog(
      key: key,
      title: title,
      content: content,
      actions: actions.cast<Widget>(),
      scrollController: scrollController,
      actionScrollController: actionScrollController,
      insetAnimationDuration: insetAnimationDuration,
      insetAnimationCurve: insetAnimationCurve,
    );
  }
}
