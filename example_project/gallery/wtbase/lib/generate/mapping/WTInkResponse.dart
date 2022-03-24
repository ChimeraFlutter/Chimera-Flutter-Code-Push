import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTInkResponse extends WTVMBaseType<InkResponse> {
  static WTInkResponse? _instance;
  factory WTInkResponse() => _instance ??= WTInkResponse._internal();

  WTInkResponse._internal() {
    definePath = 'packages/flutter/lib/src/material/ink_well.dart';
    defineName = 'InkResponse';

    attributesMap = {
      "InkResponse": m_InkResponse,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  InkResponse m_InkResponse({
    Key? key,
    Widget? child,
    dynamic onTap,
    dynamic onTapDown,
    dynamic onTapCancel,
    dynamic onDoubleTap,
    dynamic onLongPress,
    dynamic onHighlightChanged,
    dynamic onHover,
    MouseCursor? mouseCursor,
    bool containedInkWell = false,
    BoxShape highlightShape = BoxShape.circle,
    double? radius,
    BorderRadius? borderRadius,
    ShapeBorder? customBorder,
    Color? focusColor,
    Color? hoverColor,
    Color? highlightColor,
    MaterialStateProperty<Color?>? overlayColor,
    Color? splashColor,
    InteractiveInkFeatureFactory? splashFactory,
    bool enableFeedback = true,
    bool excludeFromSemantics = false,
    FocusNode? focusNode,
    bool canRequestFocus = true,
    dynamic onFocusChange,
    bool autofocus = false,
  }) {
    return InkResponse(
      key: key,
      child: child,
      onTap: onTap is GestureTapCallback?
          ? onTap
          : onTap != null
              ? () => toFunction(onTap)!()
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
      onTapCancel: onTapCancel is GestureTapCallback?
          ? onTapCancel
          : onTapCancel != null
              ? () => toFunction(onTapCancel)!()
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
      containedInkWell: containedInkWell,
      highlightShape: highlightShape,
      radius: radius,
      borderRadius: borderRadius,
      customBorder: customBorder,
      focusColor: focusColor,
      hoverColor: hoverColor,
      highlightColor: highlightColor,
      overlayColor: overlayColor,
      splashColor: splashColor,
      splashFactory: splashFactory,
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
