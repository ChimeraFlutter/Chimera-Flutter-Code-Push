import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTOverlayEntry extends WTVMBaseType<OverlayEntry> {
  static WTOverlayEntry? _instance;
  factory WTOverlayEntry() => _instance ??= WTOverlayEntry._internal();

  WTOverlayEntry._internal() {
    definePath = 'packages/flutter/lib/src/widgets/overlay.dart';
    defineName = 'OverlayEntry';

    attributesMap = {
      "OverlayEntry": m_OverlayEntry,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  OverlayEntry m_OverlayEntry({
    required dynamic builder,
    bool opaque = false,
    bool maintainState = false,
  }) {
    return OverlayEntry(
      builder: builder is WidgetBuilder
          ? builder
          : (
              BuildContext context,
            ) =>
              toFunction(builder)!(
                context,
              ),
      opaque: opaque,
      maintainState: maintainState,
    );
  }
}
