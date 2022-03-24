import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTMatrix4Tween extends WTVMBaseType<Matrix4Tween> {
  static WTMatrix4Tween? _instance;
  factory WTMatrix4Tween() => _instance ??= WTMatrix4Tween._internal();

  WTMatrix4Tween._internal() {
    definePath = 'packages/flutter/lib/src/widgets/implicit_animations.dart';
    defineName = 'Matrix4Tween';

    attributesMap = {
      "Matrix4Tween": m_Matrix4Tween,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Matrix4Tween m_Matrix4Tween({
    Matrix4? begin,
    Matrix4? end,
  }) {
    return Matrix4Tween(
      begin: begin,
      end: end,
    );
  }
}
