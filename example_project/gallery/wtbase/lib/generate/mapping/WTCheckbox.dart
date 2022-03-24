import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTCheckbox extends WTVMBaseType<Checkbox> {
  static WTCheckbox? _instance;
  factory WTCheckbox() => _instance ??= WTCheckbox._internal();

  WTCheckbox._internal() {
    definePath = 'packages/flutter/lib/src/material/checkbox.dart';
    defineName = 'Checkbox';

    attributesMap = {
      "Checkbox": m_Checkbox,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "width": width,
    };
  }

  Checkbox m_Checkbox({
    Key? key,
    required bool? value,
    bool tristate = false,
    required dynamic onChanged,
    MouseCursor? mouseCursor,
    Color? activeColor,
    MaterialStateProperty<Color?>? fillColor,
    Color? checkColor,
    Color? focusColor,
    Color? hoverColor,
    MaterialStateProperty<Color?>? overlayColor,
    double? splashRadius,
    MaterialTapTargetSize? materialTapTargetSize,
    VisualDensity? visualDensity,
    FocusNode? focusNode,
    bool autofocus = false,
    OutlinedBorder? shape,
    BorderSide? side,
  }) {
    return Checkbox(
      key: key,
      value: value,
      tristate: tristate,
      onChanged: onChanged is ValueChanged<bool?>?
          ? onChanged
          : (
              value,
            ) =>
              toFunction(onChanged)!(
                value,
              ),
      mouseCursor: mouseCursor,
      activeColor: activeColor,
      fillColor: fillColor,
      checkColor: checkColor,
      focusColor: focusColor,
      hoverColor: hoverColor,
      overlayColor: overlayColor,
      splashRadius: splashRadius,
      materialTapTargetSize: materialTapTargetSize,
      visualDensity: visualDensity,
      focusNode: focusNode,
      autofocus: autofocus,
      shape: shape,
      side: side,
    );
  }

  double width() {
    return Checkbox.width;
  }
}
