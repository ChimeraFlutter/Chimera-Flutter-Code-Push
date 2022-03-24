import 'dart:math' as math;
import 'dart:typed_data';
import 'package:vector_math/vector_math_64.dart';

import 'package:flutter_code_push_next/index.dart';

class WTVector3 extends WTVMBaseType<Vector3> {
  static WTVector3? _instance;
  factory WTVector3() => _instance ??= WTVector3._internal();

  WTVector3._internal() {
    definePath =
        '.pub-cache/hosted/pub.flutter-io.cn/vector_math-2.1.0/lib/src/vector_math_64/vector3.dart';
    defineName = 'Vector3';

    attributesMap = {
      "min": min,
      "max": max,
      "mix": mix,
      "Vector3": m_Vector3,
      "array": array,
      "zero": zero,
      "all": all,
      "copy": copy,
      "fromFloat64List": fromFloat64List,
      "fromBuffer": fromBuffer,
      "random": random,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  static void min(
    Vector3 a,
    Vector3 b,
    Vector3 result,
  ) {
    return Vector3.min(
      a,
      b,
      result,
    );
  }

  static void max(
    Vector3 a,
    Vector3 b,
    Vector3 result,
  ) {
    return Vector3.max(
      a,
      b,
      result,
    );
  }

  static void mix(
    Vector3 min,
    Vector3 max,
    double a,
    Vector3 result,
  ) {
    return Vector3.mix(
      min,
      max,
      a,
      result,
    );
  }

  Vector3 m_Vector3(
    double x,
    double y,
    double z,
  ) {
    return Vector3(
      x,
      y,
      z,
    );
  }

  Vector3 array(
    List array, [
    int offset = 0,
  ]) {
    return Vector3.array(
      array.cast<double>(),
      offset,
    );
  }

  Vector3 zero() {
    return Vector3.zero();
  }

  Vector3 all(
    double value,
  ) {
    return Vector3.all(
      value,
    );
  }

  Vector3 copy(
    Vector3 other,
  ) {
    return Vector3.copy(
      other,
    );
  }

  Vector3 fromFloat64List(
    Float64List _v3storage,
  ) {
    return Vector3.fromFloat64List(
      _v3storage,
    );
  }

  Vector3 fromBuffer(
    ByteBuffer buffer,
    int offset,
  ) {
    return Vector3.fromBuffer(
      buffer,
      offset,
    );
  }

  Vector3 random([
    math.Random? rng,
  ]) {
    return Vector3.random(
      rng,
    );
  }
}
