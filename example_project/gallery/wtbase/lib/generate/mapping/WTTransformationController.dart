import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTransformationController
    extends WTVMBaseType<TransformationController> {
  static WTTransformationController? _instance;
  factory WTTransformationController() =>
      _instance ??= WTTransformationController._internal();

  WTTransformationController._internal() {
    definePath = 'packages/flutter/lib/src/widgets/interactive_viewer.dart';
    defineName = 'TransformationController';

    attributesMap = {
      "TransformationController": m_TransformationController,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  TransformationController m_TransformationController([
    Matrix4? value,
  ]) {
    return TransformationController(
      value,
    );
  }
}
