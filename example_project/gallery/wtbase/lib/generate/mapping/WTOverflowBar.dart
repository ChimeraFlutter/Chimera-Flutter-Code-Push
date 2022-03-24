import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTOverflowBar extends WTVMBaseType<OverflowBar> {
  static WTOverflowBar? _instance;
  factory WTOverflowBar() => _instance ??= WTOverflowBar._internal();

  WTOverflowBar._internal() {
    definePath = 'packages/flutter/lib/src/widgets/overflow_bar.dart';
    defineName = 'OverflowBar';

    attributesMap = {
      "OverflowBar": m_OverflowBar,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  OverflowBar m_OverflowBar({
    Key? key,
    double spacing = 0.0,
    MainAxisAlignment? alignment,
    double overflowSpacing = 0.0,
    OverflowBarAlignment overflowAlignment = OverflowBarAlignment.start,
    VerticalDirection overflowDirection = VerticalDirection.down,
    TextDirection? textDirection,
    Clip clipBehavior = Clip.none,
    List children = const <Widget>[],
  }) {
    return OverflowBar(
      key: key,
      spacing: spacing,
      alignment: alignment,
      overflowSpacing: overflowSpacing,
      overflowAlignment: overflowAlignment,
      overflowDirection: overflowDirection,
      textDirection: textDirection,
      clipBehavior: clipBehavior,
      children: children.cast<Widget>(),
    );
  }
}
