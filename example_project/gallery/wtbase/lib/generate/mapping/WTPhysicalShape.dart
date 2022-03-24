import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTPhysicalShape extends WTVMBaseType<PhysicalShape> {
  static WTPhysicalShape? _instance;
  factory WTPhysicalShape() => _instance ??= WTPhysicalShape._internal();

  WTPhysicalShape._internal() {
    definePath = 'packages/flutter/lib/src/widgets/basic.dart';
    defineName = 'PhysicalShape';

    attributesMap = {
      "PhysicalShape": m_PhysicalShape,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  PhysicalShape m_PhysicalShape({
    Key? key,
    required CustomClipper<Path> clipper,
    Clip clipBehavior = Clip.none,
    double elevation = 0.0,
    required Color color,
    Color shadowColor = const Color(4278190080),
    Widget? child,
  }) {
    return PhysicalShape(
      key: key,
      clipper: clipper,
      clipBehavior: clipBehavior,
      elevation: elevation,
      color: color,
      shadowColor: shadowColor,
      child: child,
    );
  }
}
