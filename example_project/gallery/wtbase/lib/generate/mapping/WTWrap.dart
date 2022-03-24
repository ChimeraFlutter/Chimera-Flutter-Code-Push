import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTWrap extends WTVMBaseType<Wrap> {
  static WTWrap? _instance;
  factory WTWrap() => _instance ??= WTWrap._internal();

  WTWrap._internal() {
    definePath = 'packages/flutter/lib/src/widgets/basic.dart';
    defineName = 'Wrap';

    attributesMap = {
      "Wrap": m_Wrap,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Wrap m_Wrap({
    Key? key,
    Axis direction = Axis.horizontal,
    WrapAlignment alignment = WrapAlignment.start,
    double spacing = 0.0,
    WrapAlignment runAlignment = WrapAlignment.start,
    double runSpacing = 0.0,
    WrapCrossAlignment crossAxisAlignment = WrapCrossAlignment.start,
    TextDirection? textDirection,
    VerticalDirection verticalDirection = VerticalDirection.down,
    Clip clipBehavior = Clip.none,
    List children = const <Widget>[],
  }) {
    return Wrap(
      key: key,
      direction: direction,
      alignment: alignment,
      spacing: spacing,
      runAlignment: runAlignment,
      runSpacing: runSpacing,
      crossAxisAlignment: crossAxisAlignment,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      clipBehavior: clipBehavior,
      children: children.cast<Widget>(),
    );
  }
}
