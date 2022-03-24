import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTFractionalTranslation extends WTVMBaseType<FractionalTranslation> {
  static WTFractionalTranslation? _instance;
  factory WTFractionalTranslation() =>
      _instance ??= WTFractionalTranslation._internal();

  WTFractionalTranslation._internal() {
    definePath = 'packages/flutter/lib/src/widgets/basic.dart';
    defineName = 'FractionalTranslation';

    attributesMap = {
      "FractionalTranslation": m_FractionalTranslation,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  FractionalTranslation m_FractionalTranslation({
    Key? key,
    required Offset translation,
    bool transformHitTests = true,
    Widget? child,
  }) {
    return FractionalTranslation(
      key: key,
      translation: translation,
      transformHitTests: transformHitTests,
      child: child,
    );
  }
}
