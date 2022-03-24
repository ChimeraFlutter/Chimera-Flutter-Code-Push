import 'package:flutter/cupertino.dart';

import 'package:flutter_code_push_next/index.dart';

class WTCupertinoTabScaffold extends WTVMBaseType<CupertinoTabScaffold> {
  static WTCupertinoTabScaffold? _instance;
  factory WTCupertinoTabScaffold() =>
      _instance ??= WTCupertinoTabScaffold._internal();

  WTCupertinoTabScaffold._internal() {
    definePath = 'packages/flutter/lib/src/cupertino/tab_scaffold.dart';
    defineName = 'CupertinoTabScaffold';

    attributesMap = {
      "CupertinoTabScaffold": m_CupertinoTabScaffold,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  CupertinoTabScaffold m_CupertinoTabScaffold({
    Key? key,
    required CupertinoTabBar tabBar,
    required dynamic tabBuilder,
    CupertinoTabController? controller,
    Color? backgroundColor,
    bool resizeToAvoidBottomInset = true,
    String? restorationId,
  }) {
    return CupertinoTabScaffold(
      key: key,
      tabBar: tabBar,
      tabBuilder: tabBuilder is IndexedWidgetBuilder
          ? tabBuilder
          : (
              BuildContext context,
              int index,
            ) =>
              toFunction(tabBuilder)!(
                context,
                index,
              ),
      controller: controller,
      backgroundColor: backgroundColor,
      resizeToAvoidBottomInset: resizeToAvoidBottomInset,
      restorationId: restorationId,
    );
  }
}
