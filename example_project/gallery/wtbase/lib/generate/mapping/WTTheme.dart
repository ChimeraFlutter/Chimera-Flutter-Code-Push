import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTheme extends WTVMBaseType<Theme> {
  static WTTheme? _instance;
  factory WTTheme() => _instance ??= WTTheme._internal();

  WTTheme._internal() {
    definePath = 'packages/flutter/lib/src/material/theme.dart';
    defineName = 'Theme';

    attributesMap = {
      "Theme": m_Theme,
      "of": of,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Theme m_Theme({
    Key? key,
    required ThemeData data,
    required Widget child,
  }) {
    return Theme(
      key: key,
      data: data,
      child: child,
    );
  }

  static ThemeData of(
    BuildContext context,
  ) {
    return Theme.of(
      context,
    );
  }
}
