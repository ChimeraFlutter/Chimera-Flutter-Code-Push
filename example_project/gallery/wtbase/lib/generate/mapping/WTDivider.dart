import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTDivider extends WTVMBaseType<Divider> {
  static WTDivider? _instance;
  factory WTDivider() => _instance ??= WTDivider._internal();

  WTDivider._internal() {
    definePath = 'packages/flutter/lib/src/material/divider.dart';
    defineName = 'Divider';

    attributesMap = {
      "Divider": m_Divider,
      "createBorderSide": createBorderSide,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Divider m_Divider({
    Key? key,
    double? height,
    double? thickness,
    double? indent,
    double? endIndent,
    Color? color,
  }) {
    return Divider(
      key: key,
      height: height,
      thickness: thickness,
      indent: indent,
      endIndent: endIndent,
      color: color,
    );
  }

  static BorderSide createBorderSide(
    BuildContext? context, {
    Color? color,
    double? width,
  }) {
    return Divider.createBorderSide(
      context,
      color: color,
      width: width,
    );
  }
}
