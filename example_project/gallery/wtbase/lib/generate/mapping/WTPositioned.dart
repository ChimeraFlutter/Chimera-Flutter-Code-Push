import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTPositioned extends WTVMBaseType<Positioned> {
  static WTPositioned? _instance;
  factory WTPositioned() => _instance ??= WTPositioned._internal();

  WTPositioned._internal() {
    definePath = 'packages/flutter/lib/src/widgets/basic.dart';
    defineName = 'Positioned';

    attributesMap = {
      "Positioned": m_Positioned,
      "fromRect": fromRect,
      "fromRelativeRect": fromRelativeRect,
      "fill": fill,
      "directional": directional,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Positioned m_Positioned({
    Key? key,
    double? left,
    double? top,
    double? right,
    double? bottom,
    double? width,
    double? height,
    required Widget child,
  }) {
    return Positioned(
      key: key,
      left: left,
      top: top,
      right: right,
      bottom: bottom,
      width: width,
      height: height,
      child: child,
    );
  }

  Positioned fromRect({
    Key? key,
    required Rect rect,
    required Widget child,
  }) {
    return Positioned.fromRect(
      key: key,
      rect: rect,
      child: child,
    );
  }

  Positioned fromRelativeRect({
    Key? key,
    required RelativeRect rect,
    required Widget child,
  }) {
    return Positioned.fromRelativeRect(
      key: key,
      rect: rect,
      child: child,
    );
  }

  Positioned fill({
    Key? key,
    double left = 0.0,
    double top = 0.0,
    double right = 0.0,
    double bottom = 0.0,
    required Widget child,
  }) {
    return Positioned.fill(
      key: key,
      left: left,
      top: top,
      right: right,
      bottom: bottom,
      child: child,
    );
  }

  Positioned directional({
    Key? key,
    required TextDirection textDirection,
    double? start,
    double? top,
    double? end,
    double? bottom,
    double? width,
    double? height,
    required Widget child,
  }) {
    return Positioned.directional(
      key: key,
      textDirection: textDirection,
      start: start,
      top: top,
      end: end,
      bottom: bottom,
      width: width,
      height: height,
      child: child,
    );
  }
}
