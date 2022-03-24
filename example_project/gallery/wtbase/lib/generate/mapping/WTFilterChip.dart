import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTFilterChip extends WTVMBaseType<FilterChip> {
  static WTFilterChip? _instance;
  factory WTFilterChip() => _instance ??= WTFilterChip._internal();

  WTFilterChip._internal() {
    definePath = 'packages/flutter/lib/src/material/chip.dart';
    defineName = 'FilterChip';

    attributesMap = {
      "FilterChip": m_FilterChip,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  FilterChip m_FilterChip({
    Key? key,
    Widget? avatar,
    required Widget label,
    TextStyle? labelStyle,
    EdgeInsetsGeometry? labelPadding,
    bool selected = false,
    required dynamic onSelected,
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
    return FilterChip(
      key: key,
      avatar: avatar,
      label: label,
      labelStyle: labelStyle,
      labelPadding: labelPadding,
      selected: selected,
      onSelected: onSelected is ValueChanged<bool>?
          ? onSelected
          : (
              value,
            ) =>
              toFunction(onSelected)!(
                value,
              ),
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
