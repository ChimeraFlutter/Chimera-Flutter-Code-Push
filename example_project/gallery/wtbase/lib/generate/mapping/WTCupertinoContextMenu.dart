import 'package:flutter/cupertino.dart';

import 'package:flutter_code_push_next/index.dart';

class WTCupertinoContextMenu extends WTVMBaseType<CupertinoContextMenu> {
  static WTCupertinoContextMenu? _instance;
  factory WTCupertinoContextMenu() =>
      _instance ??= WTCupertinoContextMenu._internal();

  WTCupertinoContextMenu._internal() {
    definePath = 'packages/flutter/lib/src/cupertino/context_menu.dart';
    defineName = 'CupertinoContextMenu';

    attributesMap = {
      "CupertinoContextMenu": m_CupertinoContextMenu,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  CupertinoContextMenu m_CupertinoContextMenu({
    Key? key,
    required List actions,
    required Widget child,
    dynamic previewBuilder,
  }) {
    return CupertinoContextMenu(
      key: key,
      actions: actions.cast<Widget>(),
      child: child,
      previewBuilder: previewBuilder is ContextMenuPreviewBuilder?
          ? previewBuilder
          : previewBuilder != null
              ? (
                  BuildContext context,
                  Animation<double> animation,
                  Widget child,
                ) =>
                  toFunction(previewBuilder)!(
                    context,
                    animation,
                    child,
                  )
              : null,
    );
  }
}
