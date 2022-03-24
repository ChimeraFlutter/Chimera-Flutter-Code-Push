import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTIconButton extends WTVMBaseType<IconButton> {
  static WTIconButton? _instance;
  factory WTIconButton() => _instance ??= WTIconButton._internal();

  WTIconButton._internal() {
    definePath = 'packages/flutter/lib/src/material/icon_button.dart';
    defineName = 'IconButton';

    attributesMap = {
      "IconButton": m_IconButton,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  IconButton m_IconButton({
    Key? key,
    double iconSize = 24.0,
    VisualDensity? visualDensity,
    EdgeInsetsGeometry padding = const EdgeInsets.all(8.0),
    AlignmentGeometry alignment = Alignment.center,
    double? splashRadius,
    Color? color,
    Color? focusColor,
    Color? hoverColor,
    Color? highlightColor,
    Color? splashColor,
    Color? disabledColor,
    required dynamic onPressed,
    MouseCursor? mouseCursor,
    FocusNode? focusNode,
    bool autofocus = false,
    String? tooltip,
    bool enableFeedback = true,
    BoxConstraints? constraints,
    required Widget icon,
  }) {
    return IconButton(
      key: key,
      iconSize: iconSize,
      visualDensity: visualDensity,
      padding: padding,
      alignment: alignment,
      splashRadius: splashRadius,
      color: color,
      focusColor: focusColor,
      hoverColor: hoverColor,
      highlightColor: highlightColor,
      splashColor: splashColor,
      disabledColor: disabledColor,
      onPressed: onPressed is VoidCallback?
          ? onPressed
          : () => toFunction(onPressed)!(),
      mouseCursor: mouseCursor,
      focusNode: focusNode,
      autofocus: autofocus,
      tooltip: tooltip,
      enableFeedback: enableFeedback,
      constraints: constraints,
      icon: icon,
    );
  }
}
