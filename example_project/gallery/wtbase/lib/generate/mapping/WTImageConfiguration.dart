import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTImageConfiguration extends WTVMBaseType<ImageConfiguration> {
  static WTImageConfiguration? _instance;
  factory WTImageConfiguration() =>
      _instance ??= WTImageConfiguration._internal();

  WTImageConfiguration._internal() {
    definePath = 'packages/flutter/lib/src/painting/image_provider.dart';
    defineName = 'ImageConfiguration';

    attributesMap = {
      "ImageConfiguration": m_ImageConfiguration,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "empty": empty,
    };
  }

  ImageConfiguration m_ImageConfiguration({
    AssetBundle? bundle,
    double? devicePixelRatio,
    Locale? locale,
    TextDirection? textDirection,
    Size? size,
    TargetPlatform? platform,
  }) {
    return ImageConfiguration(
      bundle: bundle,
      devicePixelRatio: devicePixelRatio,
      locale: locale,
      textDirection: textDirection,
      size: size,
      platform: platform,
    );
  }

  ImageConfiguration empty() {
    return ImageConfiguration.empty;
  }
}
