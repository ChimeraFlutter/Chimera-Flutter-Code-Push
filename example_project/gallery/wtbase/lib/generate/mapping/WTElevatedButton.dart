import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTElevatedButton extends WTVMBaseType<ElevatedButton> {
  static WTElevatedButton? _instance;
  factory WTElevatedButton() => _instance ??= WTElevatedButton._internal();

  WTElevatedButton._internal() {
    definePath = 'packages/flutter/lib/src/material/elevated_button.dart';
    defineName = 'ElevatedButton';

    attributesMap = {
      "ElevatedButton": m_ElevatedButton,
      "icon": icon,
      "styleFrom": styleFrom,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  ElevatedButton m_ElevatedButton({
    Key? key,
    required dynamic onPressed,
    dynamic onLongPress,
    ButtonStyle? style,
    FocusNode? focusNode,
    bool autofocus = false,
    Clip clipBehavior = Clip.none,
    required Widget? child,
  }) {
    return ElevatedButton(
      key: key,
      onPressed: onPressed is VoidCallback?
          ? onPressed
          : () => toFunction(onPressed)!(),
      onLongPress: onLongPress is VoidCallback?
          ? onLongPress
          : onLongPress != null
              ? () => toFunction(onLongPress)!()
              : null,
      style: style,
      focusNode: focusNode,
      autofocus: autofocus,
      clipBehavior: clipBehavior,
      child: child,
    );
  }

  ElevatedButton icon({
    Key? key,
    required dynamic onPressed,
    dynamic onLongPress,
    ButtonStyle? style,
    FocusNode? focusNode,
    bool? autofocus,
    Clip? clipBehavior,
    required Widget icon,
    required Widget label,
  }) {
    return ElevatedButton.icon(
      key: key,
      onPressed: onPressed is VoidCallback?
          ? onPressed
          : () => toFunction(onPressed)!(),
      onLongPress: onLongPress is VoidCallback?
          ? onLongPress
          : onLongPress != null
              ? () => toFunction(onLongPress)!()
              : null,
      style: style,
      focusNode: focusNode,
      autofocus: autofocus,
      clipBehavior: clipBehavior,
      icon: icon,
      label: label,
    );
  }

  static ButtonStyle styleFrom({
    Color? primary,
    Color? onPrimary,
    Color? onSurface,
    Color? shadowColor,
    double? elevation,
    TextStyle? textStyle,
    EdgeInsetsGeometry? padding,
    Size? minimumSize,
    Size? fixedSize,
    Size? maximumSize,
    BorderSide? side,
    OutlinedBorder? shape,
    MouseCursor? enabledMouseCursor,
    MouseCursor? disabledMouseCursor,
    VisualDensity? visualDensity,
    MaterialTapTargetSize? tapTargetSize,
    Duration? animationDuration,
    bool? enableFeedback,
    AlignmentGeometry? alignment,
    InteractiveInkFeatureFactory? splashFactory,
  }) {
    return ElevatedButton.styleFrom(
      primary: primary,
      onPrimary: onPrimary,
      onSurface: onSurface,
      shadowColor: shadowColor,
      elevation: elevation,
      textStyle: textStyle,
      padding: padding,
      minimumSize: minimumSize,
      fixedSize: fixedSize,
      maximumSize: maximumSize,
      side: side,
      shape: shape,
      enabledMouseCursor: enabledMouseCursor,
      disabledMouseCursor: disabledMouseCursor,
      visualDensity: visualDensity,
      tapTargetSize: tapTargetSize,
      animationDuration: animationDuration,
      enableFeedback: enableFeedback,
      alignment: alignment,
      splashFactory: splashFactory,
    );
  }
}
