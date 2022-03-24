import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTChoiceChip extends WTVMBaseType<ChoiceChip> {
  static WTChoiceChip? _instance;
  factory WTChoiceChip() => _instance ??= WTChoiceChip._internal();

  WTChoiceChip._internal() {
    definePath = 'packages/flutter/lib/src/material/chip.dart';
    defineName = 'ChoiceChip';

    attributesMap = {
      "ChoiceChip": m_ChoiceChip,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  ChoiceChip m_ChoiceChip({
    Key? key,
    Widget? avatar,
    required Widget label,
    TextStyle? labelStyle,
    EdgeInsetsGeometry? labelPadding,
    dynamic onSelected,
    double? pressElevation,
    required bool selected,
    Color? selectedColor,
    Color? disabledColor,
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
    ShapeBorder avatarBorder = const CircleBorder(),
  }) {
    return ChoiceChip(
      key: key,
      avatar: avatar,
      label: label,
      labelStyle: labelStyle,
      labelPadding: labelPadding,
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
      pressElevation: pressElevation,
      selected: selected,
      selectedColor: selectedColor,
      disabledColor: disabledColor,
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
      avatarBorder: avatarBorder,
    );
  }
}
