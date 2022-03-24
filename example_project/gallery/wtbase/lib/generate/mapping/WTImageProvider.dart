import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTImageProvider extends WTVMBaseType<ImageProvider> {
  static WTImageProvider? _instance;
  factory WTImageProvider() => _instance ??= WTImageProvider._internal();

  WTImageProvider._internal() {
    definePath = 'packages/flutter/lib/src/painting/image_provider.dart';
    defineName = 'ImageProvider';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;
  }
}
