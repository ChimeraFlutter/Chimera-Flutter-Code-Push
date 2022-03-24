import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

const Duration _snackBarDisplayDuration = Duration(milliseconds: 4000);

class WTSnackBar extends WTVMBaseType<SnackBar> {
  static WTSnackBar? _instance;
  factory WTSnackBar() => _instance ??= WTSnackBar._internal();

  WTSnackBar._internal() {
    definePath = 'packages/flutter/lib/src/material/snack_bar.dart';
    defineName = 'SnackBar';

    attributesMap = {
      "SnackBar": m_SnackBar,
      "createAnimationController": createAnimationController,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  SnackBar m_SnackBar({
    Key? key,
    required Widget content,
    Color? backgroundColor,
    double? elevation,
    EdgeInsetsGeometry? margin,
    EdgeInsetsGeometry? padding,
    double? width,
    ShapeBorder? shape,
    SnackBarBehavior? behavior,
    SnackBarAction? action,
    Duration duration = _snackBarDisplayDuration,
    Animation<double>? animation,
    dynamic onVisible,
    DismissDirection dismissDirection = DismissDirection.down,
  }) {
    return SnackBar(
      key: key,
      content: content,
      backgroundColor: backgroundColor,
      elevation: elevation,
      margin: margin,
      padding: padding,
      width: width,
      shape: shape,
      behavior: behavior,
      action: action,
      duration: duration,
      animation: animation,
      onVisible: onVisible is VoidCallback?
          ? onVisible
          : onVisible != null
              ? () => toFunction(onVisible)!()
              : null,
      dismissDirection: dismissDirection,
    );
  }

  static AnimationController createAnimationController({
    required TickerProvider vsync,
  }) {
    return SnackBar.createAnimationController(
      vsync: vsync,
    );
  }
}
