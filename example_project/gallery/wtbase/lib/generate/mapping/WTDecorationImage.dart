import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTDecorationImage extends WTVMBaseType<DecorationImage> {
  static WTDecorationImage? _instance;
  factory WTDecorationImage() => _instance ??= WTDecorationImage._internal();

  WTDecorationImage._internal() {
    definePath = 'packages/flutter/lib/src/painting/decoration_image.dart';
    defineName = 'DecorationImage';

    attributesMap = {
      "DecorationImage": m_DecorationImage,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  DecorationImage m_DecorationImage({
    required ImageProvider image,
    dynamic onError,
    ColorFilter? colorFilter,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    Rect? centerSlice,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    bool matchTextDirection = false,
    double scale = 1.0,
  }) {
    return DecorationImage(
      image: image,
      onError: onError is ImageErrorListener?
          ? onError
          : onError != null
              ? (
                  Object exception,
                  StackTrace? stackTrace,
                ) =>
                  toFunction(onError)!(
                    exception,
                    stackTrace,
                  )
              : null,
      colorFilter: colorFilter,
      fit: fit,
      alignment: alignment,
      centerSlice: centerSlice,
      repeat: repeat,
      matchTextDirection: matchTextDirection,
      scale: scale,
    );
  }
}
