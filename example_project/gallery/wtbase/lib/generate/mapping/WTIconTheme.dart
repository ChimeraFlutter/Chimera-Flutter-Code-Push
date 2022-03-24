import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTIconTheme extends WTVMBaseType<IconTheme> {
  static WTIconTheme? _instance;
  factory WTIconTheme() => _instance ??= WTIconTheme._internal();

  WTIconTheme._internal() {
    definePath = 'packages/flutter/lib/src/widgets/icon_theme.dart';
    defineName = 'IconTheme';

    attributesMap = {
      "IconTheme": m_IconTheme,
      "merge": merge,
      "of": of,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  IconTheme m_IconTheme({
    Key? key,
    required IconThemeData data,
    required Widget child,
  }) {
    return IconTheme(
      key: key,
      data: data,
      child: child,
    );
  }

  static Widget merge({
    Key? key,
    required IconThemeData data,
    required Widget child,
  }) {
    return IconTheme.merge(
      key: key,
      data: data,
      child: child,
    );
  }

  static IconThemeData of(
    BuildContext context,
  ) {
    return IconTheme.of(
      context,
    );
  }
}
