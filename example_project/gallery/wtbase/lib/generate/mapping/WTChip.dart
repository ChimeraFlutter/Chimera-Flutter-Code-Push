import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTChip extends WTVMBaseType<Chip> {
  static WTChip? _instance;
  factory WTChip() => _instance ??= WTChip._internal();

  WTChip._internal() {
    definePath = 'packages/flutter/lib/src/material/chip.dart';
    defineName = 'Chip';

    attributesMap = {
      "Chip": m_Chip,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Chip m_Chip({
    Key? key,
    Widget? avatar,
    required Widget label,
    TextStyle? labelStyle,
    EdgeInsetsGeometry? labelPadding,
    Widget? deleteIcon,
    dynamic onDeleted,
    Color? deleteIconColor,
    bool useDeleteButtonTooltip = true,
    String? deleteButtonTooltipMessage,
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
    return Chip(
      key: key,
      avatar: avatar,
      label: label,
      labelStyle: labelStyle,
      labelPadding: labelPadding,
      deleteIcon: deleteIcon,
      onDeleted: onDeleted is VoidCallback?
          ? onDeleted
          : onDeleted != null
              ? () => toFunction(onDeleted)!()
              : null,
      deleteIconColor: deleteIconColor,
      useDeleteButtonTooltip: useDeleteButtonTooltip,
      deleteButtonTooltipMessage: deleteButtonTooltipMessage,
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
