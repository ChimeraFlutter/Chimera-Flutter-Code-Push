import 'dart:io' show File;
import 'dart:typed_data';
import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTImage extends WTVMBaseType<Image> {
  static WTImage? _instance;
  factory WTImage() => _instance ??= WTImage._internal();

  WTImage._internal() {
    definePath = 'packages/flutter/lib/src/widgets/image.dart';
    defineName = 'Image';

    attributesMap = {
      "Image": m_Image,
      "network": network,
      "file": file,
      "asset": asset,
      "memory": memory,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Image m_Image({
    Key? key,
    required ImageProvider image,
    dynamic frameBuilder,
    dynamic loadingBuilder,
    dynamic errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    FilterQuality filterQuality = FilterQuality.low,
  }) {
    return Image(
      key: key,
      image: image,
      frameBuilder: frameBuilder is ImageFrameBuilder?
          ? frameBuilder
          : frameBuilder != null
              ? (
                  BuildContext context,
                  Widget child,
                  int? frame,
                  bool wasSynchronouslyLoaded,
                ) =>
                  toFunction(frameBuilder)!(
                    context,
                    child,
                    frame,
                    wasSynchronouslyLoaded,
                  )
              : null,
      loadingBuilder: loadingBuilder is ImageLoadingBuilder?
          ? loadingBuilder
          : loadingBuilder != null
              ? (
                  BuildContext context,
                  Widget child,
                  ImageChunkEvent? loadingProgress,
                ) =>
                  toFunction(loadingBuilder)!(
                    context,
                    child,
                    loadingProgress,
                  )
              : null,
      errorBuilder: errorBuilder is ImageErrorWidgetBuilder?
          ? errorBuilder
          : errorBuilder != null
              ? (
                  BuildContext context,
                  Object error,
                  StackTrace? stackTrace,
                ) =>
                  toFunction(errorBuilder)!(
                    context,
                    error,
                    stackTrace,
                  )
              : null,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      filterQuality: filterQuality,
    );
  }

  Image network(
    String src, {
    Key? key,
    double scale = 1.0,
    dynamic frameBuilder,
    dynamic loadingBuilder,
    dynamic errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    FilterQuality filterQuality = FilterQuality.low,
    bool isAntiAlias = false,
    Map? headers,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.network(
      src,
      key: key,
      scale: scale,
      frameBuilder: frameBuilder is ImageFrameBuilder?
          ? frameBuilder
          : frameBuilder != null
              ? (
                  BuildContext context,
                  Widget child,
                  int? frame,
                  bool wasSynchronouslyLoaded,
                ) =>
                  toFunction(frameBuilder)!(
                    context,
                    child,
                    frame,
                    wasSynchronouslyLoaded,
                  )
              : null,
      loadingBuilder: loadingBuilder is ImageLoadingBuilder?
          ? loadingBuilder
          : loadingBuilder != null
              ? (
                  BuildContext context,
                  Widget child,
                  ImageChunkEvent? loadingProgress,
                ) =>
                  toFunction(loadingBuilder)!(
                    context,
                    child,
                    loadingProgress,
                  )
              : null,
      errorBuilder: errorBuilder is ImageErrorWidgetBuilder?
          ? errorBuilder
          : errorBuilder != null
              ? (
                  BuildContext context,
                  Object error,
                  StackTrace? stackTrace,
                ) =>
                  toFunction(errorBuilder)!(
                    context,
                    error,
                    stackTrace,
                  )
              : null,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      filterQuality: filterQuality,
      isAntiAlias: isAntiAlias,
      headers: headers?.cast<String, String>(),
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  Image file(
    File file, {
    Key? key,
    double scale = 1.0,
    dynamic frameBuilder,
    dynamic errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.file(
      file,
      key: key,
      scale: scale,
      frameBuilder: frameBuilder is ImageFrameBuilder?
          ? frameBuilder
          : frameBuilder != null
              ? (
                  BuildContext context,
                  Widget child,
                  int? frame,
                  bool wasSynchronouslyLoaded,
                ) =>
                  toFunction(frameBuilder)!(
                    context,
                    child,
                    frame,
                    wasSynchronouslyLoaded,
                  )
              : null,
      errorBuilder: errorBuilder is ImageErrorWidgetBuilder?
          ? errorBuilder
          : errorBuilder != null
              ? (
                  BuildContext context,
                  Object error,
                  StackTrace? stackTrace,
                ) =>
                  toFunction(errorBuilder)!(
                    context,
                    error,
                    stackTrace,
                  )
              : null,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  Image asset(
    String name, {
    Key? key,
    AssetBundle? bundle,
    dynamic frameBuilder,
    dynamic errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      name,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder is ImageFrameBuilder?
          ? frameBuilder
          : frameBuilder != null
              ? (
                  BuildContext context,
                  Widget child,
                  int? frame,
                  bool wasSynchronouslyLoaded,
                ) =>
                  toFunction(frameBuilder)!(
                    context,
                    child,
                    frame,
                    wasSynchronouslyLoaded,
                  )
              : null,
      errorBuilder: errorBuilder is ImageErrorWidgetBuilder?
          ? errorBuilder
          : errorBuilder != null
              ? (
                  BuildContext context,
                  Object error,
                  StackTrace? stackTrace,
                ) =>
                  toFunction(errorBuilder)!(
                    context,
                    error,
                    stackTrace,
                  )
              : null,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  Image memory(
    Uint8List bytes, {
    Key? key,
    double scale = 1.0,
    dynamic frameBuilder,
    dynamic errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.memory(
      bytes,
      key: key,
      scale: scale,
      frameBuilder: frameBuilder is ImageFrameBuilder?
          ? frameBuilder
          : frameBuilder != null
              ? (
                  BuildContext context,
                  Widget child,
                  int? frame,
                  bool wasSynchronouslyLoaded,
                ) =>
                  toFunction(frameBuilder)!(
                    context,
                    child,
                    frame,
                    wasSynchronouslyLoaded,
                  )
              : null,
      errorBuilder: errorBuilder is ImageErrorWidgetBuilder?
          ? errorBuilder
          : errorBuilder != null
              ? (
                  BuildContext context,
                  Object error,
                  StackTrace? stackTrace,
                ) =>
                  toFunction(errorBuilder)!(
                    context,
                    error,
                    stackTrace,
                  )
              : null,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }
}
