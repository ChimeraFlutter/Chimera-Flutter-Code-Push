import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTSimpleDialogOption extends WTVMBaseType<SimpleDialogOption> {
  static WTSimpleDialogOption? _instance;
  factory WTSimpleDialogOption() =>
      _instance ??= WTSimpleDialogOption._internal();

  WTSimpleDialogOption._internal() {
    definePath = 'packages/flutter/lib/src/material/dialog.dart';
    defineName = 'SimpleDialogOption';

    attributesMap = {
      "SimpleDialogOption": m_SimpleDialogOption,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  SimpleDialogOption m_SimpleDialogOption({
    Key? key,
    dynamic onPressed,
    EdgeInsets? padding,
    Widget? child,
  }) {
    return SimpleDialogOption(
      key: key,
      onPressed: onPressed is VoidCallback?
          ? onPressed
          : onPressed != null
              ? () => toFunction(onPressed)!()
              : null,
      padding: padding,
      child: child,
    );
  }
}
