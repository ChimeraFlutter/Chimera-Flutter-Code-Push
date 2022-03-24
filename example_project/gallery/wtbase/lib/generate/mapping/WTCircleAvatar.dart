import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTCircleAvatar extends WTVMBaseType<CircleAvatar> {
  static WTCircleAvatar? _instance;
  factory WTCircleAvatar() => _instance ??= WTCircleAvatar._internal();

  WTCircleAvatar._internal() {
    definePath = 'packages/flutter/lib/src/material/circle_avatar.dart';
    defineName = 'CircleAvatar';

    attributesMap = {
      "CircleAvatar": m_CircleAvatar,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  CircleAvatar m_CircleAvatar({
    Key? key,
    Widget? child,
    Color? backgroundColor,
    ImageProvider? backgroundImage,
    ImageProvider? foregroundImage,
    dynamic onBackgroundImageError,
    dynamic onForegroundImageError,
    Color? foregroundColor,
    double? radius,
    double? minRadius,
    double? maxRadius,
  }) {
    return CircleAvatar(
      key: key,
      child: child,
      backgroundColor: backgroundColor,
      backgroundImage: backgroundImage,
      foregroundImage: foregroundImage,
      onBackgroundImageError: onBackgroundImageError is ImageErrorListener?
          ? onBackgroundImageError
          : onBackgroundImageError != null
              ? (
                  Object exception,
                  StackTrace? stackTrace,
                ) =>
                  toFunction(onBackgroundImageError)!(
                    exception,
                    stackTrace,
                  )
              : null,
      onForegroundImageError: onForegroundImageError is ImageErrorListener?
          ? onForegroundImageError
          : onForegroundImageError != null
              ? (
                  Object exception,
                  StackTrace? stackTrace,
                ) =>
                  toFunction(onForegroundImageError)!(
                    exception,
                    stackTrace,
                  )
              : null,
      foregroundColor: foregroundColor,
      radius: radius,
      minRadius: minRadius,
      maxRadius: maxRadius,
    );
  }
}
