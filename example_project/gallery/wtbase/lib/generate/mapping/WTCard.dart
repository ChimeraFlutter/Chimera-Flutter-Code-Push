import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTCard extends WTVMBaseType<Card> {
  static WTCard? _instance;
  factory WTCard() => _instance ??= WTCard._internal();

  WTCard._internal() {
    definePath = 'packages/flutter/lib/src/material/card.dart';
    defineName = 'Card';

    attributesMap = {
      "Card": m_Card,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Card m_Card({
    Key? key,
    Color? color,
    Color? shadowColor,
    double? elevation,
    ShapeBorder? shape,
    bool borderOnForeground = true,
    EdgeInsetsGeometry? margin,
    Clip? clipBehavior,
    Widget? child,
    bool semanticContainer = true,
  }) {
    return Card(
      key: key,
      color: color,
      shadowColor: shadowColor,
      elevation: elevation,
      shape: shape,
      borderOnForeground: borderOnForeground,
      margin: margin,
      clipBehavior: clipBehavior,
      child: child,
      semanticContainer: semanticContainer,
    );
  }
}
