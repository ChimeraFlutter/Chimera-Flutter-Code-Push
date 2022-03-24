import 'dart:math';

import 'package:flutter_code_push_next/index.dart';

class WTPoint extends WTVMBaseType<Point> {
  static WTPoint? _instance;
  factory WTPoint() => _instance ??= WTPoint._internal();

  WTPoint._internal() {
    definePath = 'bin/cache/dart-sdk/lib/math/point.dart';
    defineName = 'Point';

    attributesMap = {
      "Point": m_Point,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Point<T> m_Point<T extends num>(
    T x,
    T y,
  ) {
    return Point(
      x,
      y,
    );
  }
}
