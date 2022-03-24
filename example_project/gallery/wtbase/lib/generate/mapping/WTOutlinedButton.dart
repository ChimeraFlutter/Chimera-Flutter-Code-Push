import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTOutlinedButton extends WTVMBaseType<OutlinedButton> {
  static WTOutlinedButton? _instance;
  factory WTOutlinedButton() => _instance ??= WTOutlinedButton._internal();

  WTOutlinedButton._internal() {
    definePath = 'packages/flutter/lib/src/material/outlined_button.dart';
    defineName = 'OutlinedButton';

    attributesMap = {
      "OutlinedButton": m_OutlinedButton,
      "icon": icon,
      "styleFrom": styleFrom,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  OutlinedButton m_OutlinedButton({
    Key? key,
    required dynamic onPressed,
    dynamic onLongPress,
    ButtonStyle? style,
    FocusNode? focusNode,
    bool autofocus = false,
    Clip clipBehavior = Clip.none,
    required Widget child,
  }) {
    return OutlinedButton(
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

  OutlinedButton icon({
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
    return OutlinedButton.icon(
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
    Color? onSurface,
    Color? backgroundColor,
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
    return OutlinedButton.styleFrom(
      primary: primary,
      onSurface: onSurface,
      backgroundColor: backgroundColor,
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
