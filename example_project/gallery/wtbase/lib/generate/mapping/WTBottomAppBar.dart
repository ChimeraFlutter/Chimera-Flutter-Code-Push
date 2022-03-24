import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTBottomAppBar extends WTVMBaseType<BottomAppBar> {
  static WTBottomAppBar? _instance;
  factory WTBottomAppBar() => _instance ??= WTBottomAppBar._internal();

  WTBottomAppBar._internal() {
    definePath = 'packages/flutter/lib/src/material/bottom_app_bar.dart';
    defineName = 'BottomAppBar';

    attributesMap = {
      "BottomAppBar": m_BottomAppBar,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  BottomAppBar m_BottomAppBar({
    Key? key,
    Color? color,
    double? elevation,
    NotchedShape? shape,
    Clip clipBehavior = Clip.none,
    double notchMargin = 4.0,
    Widget? child,
  }) {
    return BottomAppBar(
      key: key,
      color: color,
      elevation: elevation,
      shape: shape,
      clipBehavior: clipBehavior,
      notchMargin: notchMargin,
      child: child,
    );
  }
}
