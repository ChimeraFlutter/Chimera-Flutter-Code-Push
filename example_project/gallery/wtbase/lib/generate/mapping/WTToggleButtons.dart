import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTToggleButtons extends WTVMBaseType<ToggleButtons> {
  static WTToggleButtons? _instance;
  factory WTToggleButtons() => _instance ??= WTToggleButtons._internal();

  WTToggleButtons._internal() {
    definePath = 'packages/flutter/lib/src/material/toggle_buttons.dart';
    defineName = 'ToggleButtons';

    attributesMap = {
      "ToggleButtons": m_ToggleButtons,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  ToggleButtons m_ToggleButtons({
    Key? key,
    required List children,
    required List isSelected,
    dynamic onPressed,
    MouseCursor? mouseCursor,
    TextStyle? textStyle,
    BoxConstraints? constraints,
    Color? color,
    Color? selectedColor,
    Color? disabledColor,
    Color? fillColor,
    Color? focusColor,
    Color? highlightColor,
    Color? hoverColor,
    Color? splashColor,
    List? focusNodes,
    bool renderBorder = true,
    Color? borderColor,
    Color? selectedBorderColor,
    Color? disabledBorderColor,
    BorderRadius? borderRadius,
    double? borderWidth,
    Axis direction = Axis.horizontal,
    VerticalDirection verticalDirection = VerticalDirection.down,
  }) {
    return ToggleButtons(
      key: key,
      children: children.cast<Widget>(),
      isSelected: isSelected.cast<bool>(),
      onPressed: onPressed != null
          ? (
              int index,
            ) =>
              toFunction(onPressed)!(
                index,
              )
          : null,
      mouseCursor: mouseCursor,
      textStyle: textStyle,
      constraints: constraints,
      color: color,
      selectedColor: selectedColor,
      disabledColor: disabledColor,
      fillColor: fillColor,
      focusColor: focusColor,
      highlightColor: highlightColor,
      hoverColor: hoverColor,
      splashColor: splashColor,
      focusNodes: focusNodes?.cast<FocusNode>(),
      renderBorder: renderBorder,
      borderColor: borderColor,
      selectedBorderColor: selectedBorderColor,
      disabledBorderColor: disabledBorderColor,
      borderRadius: borderRadius,
      borderWidth: borderWidth,
      direction: direction,
      verticalDirection: verticalDirection,
    );
  }
}
