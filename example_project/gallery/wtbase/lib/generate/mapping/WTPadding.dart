import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTPadding extends WTVMBaseType<Padding> {
  static WTPadding? _instance;
  factory WTPadding() => _instance ??= WTPadding._internal();

  WTPadding._internal() {
    definePath = 'packages/flutter/lib/src/widgets/basic.dart';
    defineName = 'Padding';

    attributesMap = {
      "Padding": m_Padding,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Padding m_Padding({
    Key? key,
    required EdgeInsetsGeometry padding,
    Widget? child,
  }) {
    return Padding(
      key: key,
      padding: padding,
      child: child,
    );
  }
}
