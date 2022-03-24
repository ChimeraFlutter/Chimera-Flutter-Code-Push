import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTContainer extends WTVMBaseType<Container> {
  static WTContainer? _instance;
  factory WTContainer() => _instance ??= WTContainer._internal();

  WTContainer._internal() {
    definePath = 'packages/flutter/lib/src/widgets/container.dart';
    defineName = 'Container';

    attributesMap = {
      "Container": m_Container,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Container m_Container({
    Key? key,
    AlignmentGeometry? alignment,
    EdgeInsetsGeometry? padding,
    Color? color,
    Decoration? decoration,
    Decoration? foregroundDecoration,
    double? width,
    double? height,
    BoxConstraints? constraints,
    EdgeInsetsGeometry? margin,
    Matrix4? transform,
    AlignmentGeometry? transformAlignment,
    Widget? child,
    Clip clipBehavior = Clip.none,
  }) {
    return Container(
      key: key,
      alignment: alignment,
      padding: padding,
      color: color,
      decoration: decoration,
      foregroundDecoration: foregroundDecoration,
      width: width,
      height: height,
      constraints: constraints,
      margin: margin,
      transform: transform,
      transformAlignment: transformAlignment,
      child: child,
      clipBehavior: clipBehavior,
    );
  }
}
