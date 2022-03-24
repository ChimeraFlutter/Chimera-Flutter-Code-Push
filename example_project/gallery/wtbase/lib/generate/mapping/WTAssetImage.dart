import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTAssetImage extends WTVMBaseType<AssetImage> {
  static WTAssetImage? _instance;
  factory WTAssetImage() => _instance ??= WTAssetImage._internal();

  WTAssetImage._internal() {
    definePath = 'packages/flutter/lib/src/painting/image_resolution.dart';
    defineName = 'AssetImage';

    attributesMap = {
      "AssetImage": m_AssetImage,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  AssetImage m_AssetImage(
    String assetName, {
    AssetBundle? bundle,
    String? package,
  }) {
    return AssetImage(
      assetName,
      bundle: bundle,
      package: package,
    );
  }
}
