import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTSize extends WTVMBaseType<Size> {
  static WTSize? _instance;
  factory WTSize() => _instance ??= WTSize._internal();

  WTSize._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/ui/geometry.dart';
    defineName = 'Size';

    attributesMap = {
      "Size": m_Size,
      "copy": copy,
      "square": square,
      "fromWidth": fromWidth,
      "fromHeight": fromHeight,
      "fromRadius": fromRadius,
      "lerp": lerp,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "zero": zero,
      "infinite": infinite,
    };
  }

  Size m_Size(
    double width,
    double height,
  ) {
    return Size(
      width,
      height,
    );
  }

  Size copy(
    Size source,
  ) {
    return Size.copy(
      source,
    );
  }

  Size square(
    double dimension,
  ) {
    return Size.square(
      dimension,
    );
  }

  Size fromWidth(
    double width,
  ) {
    return Size.fromWidth(
      width,
    );
  }

  Size fromHeight(
    double height,
  ) {
    return Size.fromHeight(
      height,
    );
  }

  Size fromRadius(
    double radius,
  ) {
    return Size.fromRadius(
      radius,
    );
  }

  Size zero() {
    return Size.zero;
  }

  Size infinite() {
    return Size.infinite;
  }

  static Size? lerp(
    Size? a,
    Size? b,
    double t,
  ) {
    return Size.lerp(
      a,
      b,
      t,
    );
  }
}
