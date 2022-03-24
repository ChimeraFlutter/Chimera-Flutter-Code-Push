import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTExactAssetImage extends WTVMBaseType<ExactAssetImage> {
  static WTExactAssetImage? _instance;
  factory WTExactAssetImage() => _instance ??= WTExactAssetImage._internal();

  WTExactAssetImage._internal() {
    definePath = 'packages/flutter/lib/src/painting/image_provider.dart';
    defineName = 'ExactAssetImage';

    attributesMap = {
      "ExactAssetImage": m_ExactAssetImage,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  ExactAssetImage m_ExactAssetImage(
    String assetName, {
    double scale = 1.0,
    AssetBundle? bundle,
    String? package,
  }) {
    return ExactAssetImage(
      assetName,
      scale: scale,
      bundle: bundle,
      package: package,
    );
  }
}
