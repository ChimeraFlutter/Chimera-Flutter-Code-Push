import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTFlutterLogo extends WTVMBaseType<FlutterLogo> {
  static WTFlutterLogo? _instance;
  factory WTFlutterLogo() => _instance ??= WTFlutterLogo._internal();

  WTFlutterLogo._internal() {
    definePath = 'packages/flutter/lib/src/material/flutter_logo.dart';
    defineName = 'FlutterLogo';

    attributesMap = {
      "FlutterLogo": m_FlutterLogo,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  FlutterLogo m_FlutterLogo({
    Key? key,
    double? size,
    Color textColor = const Color(4285887861),
    FlutterLogoStyle style = FlutterLogoStyle.markOnly,
    Duration duration = const Duration(milliseconds: 750),
    Curve curve = Curves.fastOutSlowIn,
  }) {
    return FlutterLogo(
      key: key,
      size: size,
      textColor: textColor,
      style: style,
      duration: duration,
      curve: curve,
    );
  }
}
