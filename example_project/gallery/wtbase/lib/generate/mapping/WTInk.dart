import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTInk extends WTVMBaseType<Ink> {
  static WTInk? _instance;
  factory WTInk() => _instance ??= WTInk._internal();

  WTInk._internal() {
    definePath = 'packages/flutter/lib/src/material/ink_decoration.dart';
    defineName = 'Ink';

    attributesMap = {
      "Ink": m_Ink,
      "image": image,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Ink m_Ink({
    Key? key,
    EdgeInsetsGeometry? padding,
    Color? color,
    Decoration? decoration,
    double? width,
    double? height,
    Widget? child,
  }) {
    return Ink(
      key: key,
      padding: padding,
      color: color,
      decoration: decoration,
      width: width,
      height: height,
      child: child,
    );
  }

  Ink image({
    Key? key,
    EdgeInsetsGeometry? padding,
    required ImageProvider image,
    dynamic onImageError,
    ColorFilter? colorFilter,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    Rect? centerSlice,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    bool matchTextDirection = false,
    double? width,
    double? height,
    Widget? child,
  }) {
    return Ink.image(
      key: key,
      padding: padding,
      image: image,
      onImageError: onImageError is ImageErrorListener?
          ? onImageError
          : onImageError != null
              ? (
                  Object exception,
                  StackTrace? stackTrace,
                ) =>
                  toFunction(onImageError)!(
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
      width: width,
      height: height,
      child: child,
    );
  }
}
