import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTRawMaterialButton extends WTVMBaseType<RawMaterialButton> {
  static WTRawMaterialButton? _instance;
  factory WTRawMaterialButton() =>
      _instance ??= WTRawMaterialButton._internal();

  WTRawMaterialButton._internal() {
    definePath = 'packages/flutter/lib/src/material/button.dart';
    defineName = 'RawMaterialButton';

    attributesMap = {
      "RawMaterialButton": m_RawMaterialButton,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  RawMaterialButton m_RawMaterialButton({
    Key? key,
    required dynamic onPressed,
    dynamic onLongPress,
    dynamic onHighlightChanged,
    MouseCursor? mouseCursor,
    TextStyle? textStyle,
    Color? fillColor,
    Color? focusColor,
    Color? hoverColor,
    Color? highlightColor,
    Color? splashColor,
    double elevation = 2.0,
    double focusElevation = 4.0,
    double hoverElevation = 4.0,
    double highlightElevation = 8.0,
    double disabledElevation = 0.0,
    EdgeInsetsGeometry padding = EdgeInsets.zero,
    VisualDensity visualDensity = VisualDensity.standard,
    BoxConstraints constraints =
        const BoxConstraints(minWidth: 88.0, minHeight: 36.0),
    ShapeBorder shape = const RoundedRectangleBorder(),
    Duration animationDuration = kThemeChangeDuration,
    Clip clipBehavior = Clip.none,
    FocusNode? focusNode,
    bool autofocus = false,
    MaterialTapTargetSize? materialTapTargetSize,
    Widget? child,
    bool enableFeedback = true,
  }) {
    return RawMaterialButton(
      key: key,
      onPressed: onPressed is VoidCallback?
          ? onPressed
          : () => toFunction(onPressed)!(),
      onLongPress: onLongPress is VoidCallback?
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
      mouseCursor: mouseCursor,
      textStyle: textStyle,
      fillColor: fillColor,
      focusColor: focusColor,
      hoverColor: hoverColor,
      highlightColor: highlightColor,
      splashColor: splashColor,
      elevation: elevation,
      focusElevation: focusElevation,
      hoverElevation: hoverElevation,
      highlightElevation: highlightElevation,
      disabledElevation: disabledElevation,
      padding: padding,
      visualDensity: visualDensity,
      constraints: constraints,
      shape: shape,
      animationDuration: animationDuration,
      clipBehavior: clipBehavior,
      focusNode: focusNode,
      autofocus: autofocus,
      materialTapTargetSize: materialTapTargetSize,
      child: child,
      enableFeedback: enableFeedback,
    );
  }
}
