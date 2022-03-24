import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTImageIcon extends WTVMBaseType<ImageIcon> {
  static WTImageIcon? _instance;
  factory WTImageIcon() => _instance ??= WTImageIcon._internal();

  WTImageIcon._internal() {
    definePath = 'packages/flutter/lib/src/widgets/image_icon.dart';
    defineName = 'ImageIcon';

    attributesMap = {
      "ImageIcon": m_ImageIcon,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  ImageIcon m_ImageIcon(
    ImageProvider? image, {
    Key? key,
    double? size,
    Color? color,
    String? semanticLabel,
  }) {
    return ImageIcon(
      image,
      key: key,
      size: size,
      color: color,
      semanticLabel: semanticLabel,
    );
  }
}
