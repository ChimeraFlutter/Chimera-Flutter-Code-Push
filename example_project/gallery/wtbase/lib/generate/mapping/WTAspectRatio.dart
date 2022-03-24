import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTAspectRatio extends WTVMBaseType<AspectRatio> {
  static WTAspectRatio? _instance;
  factory WTAspectRatio() => _instance ??= WTAspectRatio._internal();

  WTAspectRatio._internal() {
    definePath = 'packages/flutter/lib/src/widgets/basic.dart';
    defineName = 'AspectRatio';

    attributesMap = {
      "AspectRatio": m_AspectRatio,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  AspectRatio m_AspectRatio({
    Key? key,
    required double aspectRatio,
    Widget? child,
  }) {
    return AspectRatio(
      key: key,
      aspectRatio: aspectRatio,
      child: child,
    );
  }
}
