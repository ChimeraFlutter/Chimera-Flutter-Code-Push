import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTextButton extends WTVMBaseType<TextButton> {
  static WTTextButton? _instance;
  factory WTTextButton() => _instance ??= WTTextButton._internal();

  WTTextButton._internal() {
    definePath = 'packages/flutter/lib/src/material/text_button.dart';
    defineName = 'TextButton';

    attributesMap = {
      "TextButton": m_TextButton,
      "icon": icon,
      "styleFrom": styleFrom,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  TextButton m_TextButton({
    Key? key,
    required dynamic onPressed,
    dynamic onLongPress,
    ButtonStyle? style,
    FocusNode? focusNode,
    bool autofocus = false,
    Clip clipBehavior = Clip.none,
    required Widget child,
  }) {
    return TextButton(
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

  TextButton icon({
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
    return TextButton.icon(
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
    return TextButton.styleFrom(
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
