import 'package:flutter/cupertino.dart';

import 'package:flutter_code_push_next/index.dart';

class WTCupertinoPageScaffold extends WTVMBaseType<CupertinoPageScaffold> {
  static WTCupertinoPageScaffold? _instance;
  factory WTCupertinoPageScaffold() =>
      _instance ??= WTCupertinoPageScaffold._internal();

  WTCupertinoPageScaffold._internal() {
    definePath = 'packages/flutter/lib/src/cupertino/page_scaffold.dart';
    defineName = 'CupertinoPageScaffold';

    attributesMap = {
      "CupertinoPageScaffold": m_CupertinoPageScaffold,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  CupertinoPageScaffold m_CupertinoPageScaffold({
    Key? key,
    ObstructingPreferredSizeWidget? navigationBar,
    Color? backgroundColor,
    bool resizeToAvoidBottomInset = true,
    required Widget child,
  }) {
    return CupertinoPageScaffold(
      key: key,
      navigationBar: navigationBar,
      backgroundColor: backgroundColor,
      resizeToAvoidBottomInset: resizeToAvoidBottomInset,
      child: child,
    );
  }
}
