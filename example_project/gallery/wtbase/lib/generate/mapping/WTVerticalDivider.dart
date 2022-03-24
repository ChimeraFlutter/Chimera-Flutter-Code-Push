import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTVerticalDivider extends WTVMBaseType<VerticalDivider> {
  static WTVerticalDivider? _instance;
  factory WTVerticalDivider() => _instance ??= WTVerticalDivider._internal();

  WTVerticalDivider._internal() {
    definePath = 'packages/flutter/lib/src/material/divider.dart';
    defineName = 'VerticalDivider';

    attributesMap = {
      "VerticalDivider": m_VerticalDivider,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  VerticalDivider m_VerticalDivider({
    Key? key,
    double? width,
    double? thickness,
    double? indent,
    double? endIndent,
    Color? color,
  }) {
    return VerticalDivider(
      key: key,
      width: width,
      thickness: thickness,
      indent: indent,
      endIndent: endIndent,
      color: color,
    );
  }
}
