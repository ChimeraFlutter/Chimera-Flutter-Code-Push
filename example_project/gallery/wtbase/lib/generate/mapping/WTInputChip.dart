import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTInputChip extends WTVMBaseType<InputChip> {
  static WTInputChip? _instance;
  factory WTInputChip() => _instance ??= WTInputChip._internal();

  WTInputChip._internal() {
    definePath = 'packages/flutter/lib/src/material/chip.dart';
    defineName = 'InputChip';

    attributesMap = {
      "InputChip": m_InputChip,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  InputChip m_InputChip({
    Key? key,
    Widget? avatar,
    required Widget label,
    TextStyle? labelStyle,
    EdgeInsetsGeometry? labelPadding,
    bool selected = false,
    bool isEnabled = true,
    dynamic onSelected,
    Widget? deleteIcon,
    dynamic onDeleted,
    Color? deleteIconColor,
    bool useDeleteButtonTooltip = true,
    String? deleteButtonTooltipMessage,
    dynamic onPressed,
    double? pressElevation,
    Color? disabledColor,
    Color? selectedColor,
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
    Color? selectedShadowColor,
    bool? showCheckmark,
    Color? checkmarkColor,
    ShapeBorder avatarBorder = const CircleBorder(),
  }) {
    return InputChip(
      key: key,
      avatar: avatar,
      label: label,
      labelStyle: labelStyle,
      labelPadding: labelPadding,
      selected: selected,
      isEnabled: isEnabled,
      onSelected: onSelected is ValueChanged<bool>?
          ? onSelected
          : onSelected != null
              ? (
                  value,
                ) =>
                  toFunction(onSelected)!(
                    value,
                  )
              : null,
      deleteIcon: deleteIcon,
      onDeleted: onDeleted is VoidCallback?
          ? onDeleted
          : onDeleted != null
              ? () => toFunction(onDeleted)!()
              : null,
      deleteIconColor: deleteIconColor,
      useDeleteButtonTooltip: useDeleteButtonTooltip,
      deleteButtonTooltipMessage: deleteButtonTooltipMessage,
      onPressed: onPressed is VoidCallback?
          ? onPressed
          : onPressed != null
              ? () => toFunction(onPressed)!()
              : null,
      pressElevation: pressElevation,
      disabledColor: disabledColor,
      selectedColor: selectedColor,
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
      selectedShadowColor: selectedShadowColor,
      showCheckmark: showCheckmark,
      checkmarkColor: checkmarkColor,
      avatarBorder: avatarBorder,
    );
  }
}
