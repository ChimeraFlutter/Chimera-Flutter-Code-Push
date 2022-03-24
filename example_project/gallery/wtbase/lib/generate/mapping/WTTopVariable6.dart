import 'dart:math';

import 'package:flutter_code_push_next/index.dart';

class WTTopVariable6 extends WTVMBaseType<dynamic> {
  static WTTopVariable6? _instance;
  factory WTTopVariable6() => _instance ??= WTTopVariable6._internal();

  WTTopVariable6._internal() {
    definePath = 'bin/cache/dart-sdk/lib/math/math.dart';
    defineName = 'dynamic';

    attributesMap = {
      "min": m_min,
      "max": m_max,
      "sqrt": m_sqrt,
      "pow": m_pow,
      "tan": m_tan,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "pi": _pi,
    };
  }

  T m_min<T extends num>(
    a,
    b,
  ) {
    return min<T>(
      a,
      b,
    );
  }

  T m_max<T extends num>(
    a,
    b,
  ) {
    return max<T>(
      a,
      b,
    );
  }

  double _pi() {
    return pi;
  }

  double m_sqrt(
    num x,
  ) {
    return sqrt(
      x,
    );
  }

  num m_pow(
    num x,
    num exponent,
  ) {
    return pow(
      x,
      exponent,
    );
  }

  double m_tan(
    num radians,
  ) {
    return tan(
      radians,
    );
  }
}
