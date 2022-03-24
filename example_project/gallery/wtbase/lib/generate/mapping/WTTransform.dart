import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTransform extends WTVMBaseType<Transform> {
  static WTTransform? _instance;
  factory WTTransform() => _instance ??= WTTransform._internal();

  WTTransform._internal() {
    definePath = 'packages/flutter/lib/src/widgets/basic.dart';
    defineName = 'Transform';

    attributesMap = {
      "Transform": m_Transform,
      "rotate": rotate,
      "translate": translate,
      "scale": scale,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Transform m_Transform({
    Key? key,
    required Matrix4 transform,
    Offset? origin,
    AlignmentGeometry? alignment,
    bool transformHitTests = true,
    FilterQuality? filterQuality,
    Widget? child,
  }) {
    return Transform(
      key: key,
      transform: transform,
      origin: origin,
      alignment: alignment,
      transformHitTests: transformHitTests,
      filterQuality: filterQuality,
      child: child,
    );
  }

  Transform rotate({
    Key? key,
    required double angle,
    Offset? origin,
    AlignmentGeometry alignment = Alignment.center,
    bool transformHitTests = true,
    FilterQuality? filterQuality,
    Widget? child,
  }) {
    return Transform.rotate(
      key: key,
      angle: angle,
      origin: origin,
      alignment: alignment,
      transformHitTests: transformHitTests,
      filterQuality: filterQuality,
      child: child,
    );
  }

  Transform translate({
    Key? key,
    required Offset offset,
    bool transformHitTests = true,
    FilterQuality? filterQuality,
    Widget? child,
  }) {
    return Transform.translate(
      key: key,
      offset: offset,
      transformHitTests: transformHitTests,
      filterQuality: filterQuality,
      child: child,
    );
  }

  Transform scale({
    Key? key,
    required double scale,
    Offset? origin,
    AlignmentGeometry alignment = Alignment.center,
    bool transformHitTests = true,
    FilterQuality? filterQuality,
    Widget? child,
  }) {
    return Transform.scale(
      key: key,
      scale: scale,
      origin: origin,
      alignment: alignment,
      transformHitTests: transformHitTests,
      filterQuality: filterQuality,
      child: child,
    );
  }
}
