import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTActionChip extends WTVMBaseType<ActionChip> {
  static WTActionChip? _instance;
  factory WTActionChip() => _instance ??= WTActionChip._internal();

  WTActionChip._internal() {
    definePath = 'packages/flutter/lib/src/material/chip.dart';
    defineName = 'ActionChip';

    attributesMap = {
      "ActionChip": m_ActionChip,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  ActionChip m_ActionChip({
    Key? key,
    Widget? avatar,
    required Widget label,
    TextStyle? labelStyle,
    EdgeInsetsGeometry? labelPadding,
    required dynamic onPressed,
    double? pressElevation,
    String? tooltip,
    BorderSide? side,
    OutlinedBorder? shape,
    Clip clipBehavior = Clip.none,
    FocusNode? focusNode,
    bool autofocus = false,
    Color? backgroundColor,
    EdgeInsetsGeometry? padding,
    VisualDensity? visualDensity,
    MaterialTapTargetSize? materialTapTargetSize,
    double? elevation,
    Color? shadowColor,
  }) {
    return ActionChip(
      key: key,
      avatar: avatar,
      label: label,
      labelStyle: labelStyle,
      labelPadding: labelPadding,
      onPressed: onPressed is VoidCallback
          ? onPressed
          : () => toFunction(onPressed)!(),
      pressElevation: pressElevation,
      tooltip: tooltip,
      side: side,
      shape: shape,
      clipBehavior: clipBehavior,
      focusNode: focusNode,
      autofocus: autofocus,
      backgroundColor: backgroundColor,
      padding: padding,
      visualDensity: visualDensity,
      materialTapTargetSize: materialTapTargetSize,
      elevation: elevation,
      shadowColor: shadowColor,
    );
  }
}
