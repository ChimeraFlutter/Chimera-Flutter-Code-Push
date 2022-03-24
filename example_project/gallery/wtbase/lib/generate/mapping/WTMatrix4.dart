import 'package:vector_math/vector_math_64.dart';
import 'dart:typed_data';
import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTMatrix4 extends WTVMBaseType<Matrix4> {
  static WTMatrix4? _instance;
  factory WTMatrix4() => _instance ??= WTMatrix4._internal();

  WTMatrix4._internal() {
    definePath =
        '.pub-cache/hosted/pub.flutter-io.cn/vector_math-2.1.0/lib/src/vector_math_64/matrix4.dart';
    defineName = 'Matrix4';

    attributesMap = {
      "solve2": solve2,
      "solve3": solve3,
      "solve": solve,
      "tryInvert": tryInvert,
      "Matrix4": m_Matrix4,
      "fromList": fromList,
      "zero": zero,
      "identity": identity,
      "copy": copy,
      "inverted": inverted,
      "columns": columns,
      "outer": outer,
      "rotationX": rotationX,
      "rotationY": rotationY,
      "rotationZ": rotationZ,
      "translation": translation,
      "translationValues": translationValues,
      "diagonal3": diagonal3,
      "diagonal3Values": diagonal3Values,
      "skewX": skewX,
      "skewY": skewY,
      "skew": skew,
      "fromFloat64List": fromFloat64List,
      "fromBuffer": fromBuffer,
      "compose": compose,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  static void solve2(
    Matrix4 A,
    Vector2 x,
    Vector2 b,
  ) {
    return Matrix4.solve2(
      A,
      x,
      b,
    );
  }

  static void solve3(
    Matrix4 A,
    Vector3 x,
    Vector3 b,
  ) {
    return Matrix4.solve3(
      A,
      x,
      b,
    );
  }

  static void solve(
    Matrix4 A,
    Vector4 x,
    Vector4 b,
  ) {
    return Matrix4.solve(
      A,
      x,
      b,
    );
  }

  static Matrix4? tryInvert(
    Matrix4 other,
  ) {
    return Matrix4.tryInvert(
      other,
    );
  }

  Matrix4 m_Matrix4(
    double arg0,
    double arg1,
    double arg2,
    double arg3,
    double arg4,
    double arg5,
    double arg6,
    double arg7,
    double arg8,
    double arg9,
    double arg10,
    double arg11,
    double arg12,
    double arg13,
    double arg14,
    double arg15,
  ) {
    return Matrix4(
      arg0,
      arg1,
      arg2,
      arg3,
      arg4,
      arg5,
      arg6,
      arg7,
      arg8,
      arg9,
      arg10,
      arg11,
      arg12,
      arg13,
      arg14,
      arg15,
    );
  }

  Matrix4 fromList(
    List values,
  ) {
    return Matrix4.fromList(
      values.cast<double>(),
    );
  }

  Matrix4 zero() {
    return Matrix4.zero();
  }

  Matrix4 identity() {
    return Matrix4.identity();
  }

  Matrix4 copy(
    Matrix4 other,
  ) {
    return Matrix4.copy(
      other,
    );
  }

  Matrix4 inverted(
    Matrix4 other,
  ) {
    return Matrix4.inverted(
      other,
    );
  }

  Matrix4 columns(
    Vector4 arg0,
    Vector4 arg1,
    Vector4 arg2,
    Vector4 arg3,
  ) {
    return Matrix4.columns(
      arg0,
      arg1,
      arg2,
      arg3,
    );
  }

  Matrix4 outer(
    Vector4 u,
    Vector4 v,
  ) {
    return Matrix4.outer(
      u,
      v,
    );
  }

  Matrix4 rotationX(
    double radians,
  ) {
    return Matrix4.rotationX(
      radians,
    );
  }

  Matrix4 rotationY(
    double radians,
  ) {
    return Matrix4.rotationY(
      radians,
    );
  }

  Matrix4 rotationZ(
    double radians,
  ) {
    return Matrix4.rotationZ(
      radians,
    );
  }

  Matrix4 translation(
    Vector3 translation,
  ) {
    return Matrix4.translation(
      translation,
    );
  }

  Matrix4 translationValues(
    double x,
    double y,
    double z,
  ) {
    return Matrix4.translationValues(
      x,
      y,
      z,
    );
  }

  Matrix4 diagonal3(
    Vector3 scale,
  ) {
    return Matrix4.diagonal3(
      scale,
    );
  }

  Matrix4 diagonal3Values(
    double x,
    double y,
    double z,
  ) {
    return Matrix4.diagonal3Values(
      x,
      y,
      z,
    );
  }

  Matrix4 skewX(
    double alpha,
  ) {
    return Matrix4.skewX(
      alpha,
    );
  }

  Matrix4 skewY(
    double beta,
  ) {
    return Matrix4.skewY(
      beta,
    );
  }

  Matrix4 skew(
    double alpha,
    double beta,
  ) {
    return Matrix4.skew(
      alpha,
      beta,
    );
  }

  Matrix4 fromFloat64List(
    Float64List _m4storage,
  ) {
    return Matrix4.fromFloat64List(
      _m4storage,
    );
  }

  Matrix4 fromBuffer(
    ByteBuffer buffer,
    int offset,
  ) {
    return Matrix4.fromBuffer(
      buffer,
      offset,
    );
  }

  Matrix4 compose(
    Vector3 translation,
    Quaternion rotation,
    Vector3 scale,
  ) {
    return Matrix4.compose(
      translation,
      rotation,
      scale,
    );
  }
}
