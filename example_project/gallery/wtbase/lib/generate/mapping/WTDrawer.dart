import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTDrawer extends WTVMBaseType<Drawer> {
  static WTDrawer? _instance;
  factory WTDrawer() => _instance ??= WTDrawer._internal();

  WTDrawer._internal() {
    definePath = 'packages/flutter/lib/src/material/drawer.dart';
    defineName = 'Drawer';

    attributesMap = {
      "Drawer": m_Drawer,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Drawer m_Drawer({
    Key? key,
    double elevation = 16.0,
    Widget? child,
    String? semanticLabel,
  }) {
    return Drawer(
      key: key,
      elevation: elevation,
      child: child,
      semanticLabel: semanticLabel,
    );
  }
}
