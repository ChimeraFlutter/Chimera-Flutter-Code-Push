import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTInkWell extends WTVMBaseType<InkWell> {
  static WTInkWell? _instance;
  factory WTInkWell() => _instance ??= WTInkWell._internal();

  WTInkWell._internal() {
    definePath = 'packages/flutter/lib/src/material/ink_well.dart';
    defineName = 'InkWell';

    attributesMap = {
      "InkWell": m_InkWell,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  InkWell m_InkWell({
    Key? key,
    Widget? child,
    dynamic onTap,
    dynamic onDoubleTap,
    dynamic onLongPress,
    dynamic onTapDown,
    dynamic onTapCancel,
    dynamic onHighlightChanged,
    dynamic onHover,
    MouseCursor? mouseCursor,
    Color? focusColor,
    Color? hoverColor,
    Color? highlightColor,
    MaterialStateProperty<Color?>? overlayColor,
    Color? splashColor,
    InteractiveInkFeatureFactory? splashFactory,
    double? radius,
    BorderRadius? borderRadius,
    ShapeBorder? customBorder,
    bool enableFeedback = true,
    bool excludeFromSemantics = false,
    FocusNode? focusNode,
    bool canRequestFocus = true,
    dynamic onFocusChange,
    bool autofocus = false,
  }) {
    return InkWell(
      key: key,
      child: child,
      onTap: onTap is GestureTapCallback?
          ? onTap
          : onTap != null
              ? () => toFunction(onTap)!()
              : null,
      onDoubleTap: onDoubleTap is GestureTapCallback?
          ? onDoubleTap
          : onDoubleTap != null
              ? () => toFunction(onDoubleTap)!()
              : null,
      onLongPress: onLongPress is GestureLongPressCallback?
          ? onLongPress
          : onLongPress != null
              ? () => toFunction(onLongPress)!()
              : null,
      onTapDown: onTapDown is GestureTapDownCallback?
          ? onTapDown
          : onTapDown != null
              ? (
                  TapDownDetails details,
                ) =>
                  toFunction(onTapDown)!(
                    details,
                  )
              : null,
      onTapCancel: onTapCancel is GestureTapCancelCallback?
          ? onTapCancel
          : onTapCancel != null
              ? () => toFunction(onTapCancel)!()
              : null,
      onHighlightChanged: onHighlightChanged is ValueChanged<bool>?
          ? onHighlightChanged
          : onHighlightChanged != null
              ? (
                  value,
                ) =>
                  toFunction(onHighlightChanged)!(
                    value,
                  )
              : null,
      onHover: onHover is ValueChanged<bool>?
          ? onHover
          : onHover != null
              ? (
                  value,
                ) =>
                  toFunction(onHover)!(
                    value,
                  )
              : null,
      mouseCursor: mouseCursor,
      focusColor: focusColor,
      hoverColor: hoverColor,
      highlightColor: highlightColor,
      overlayColor: overlayColor,
      splashColor: splashColor,
      splashFactory: splashFactory,
      radius: radius,
      borderRadius: borderRadius,
      customBorder: customBorder,
      enableFeedback: enableFeedback,
      excludeFromSemantics: excludeFromSemantics,
      focusNode: focusNode,
      canRequestFocus: canRequestFocus,
      onFocusChange: onFocusChange is ValueChanged<bool>?
          ? onFocusChange
          : onFocusChange != null
              ? (
                  value,
                ) =>
                  toFunction(onFocusChange)!(
                    value,
                  )
              : null,
      autofocus: autofocus,
    );
  }
}
