import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTRadio extends WTVMBaseType<Radio> {
  static WTRadio? _instance;
  factory WTRadio() => _instance ??= WTRadio._internal();

  WTRadio._internal() {
    definePath = 'packages/flutter/lib/src/material/radio.dart';
    defineName = 'Radio';

    attributesMap = {
      "Radio": m_Radio,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Radio<T> m_Radio<T>({
    Key? key,
    required T value,
    required T? groupValue,
    required dynamic onChanged,
    MouseCursor? mouseCursor,
    bool toggleable = false,
    Color? activeColor,
    MaterialStateProperty<Color?>? fillColor,
    Color? focusColor,
    Color? hoverColor,
    MaterialStateProperty<Color?>? overlayColor,
    double? splashRadius,
    MaterialTapTargetSize? materialTapTargetSize,
    VisualDensity? visualDensity,
    FocusNode? focusNode,
    bool autofocus = false,
  }) {
    return Radio(
      key: key,
      value: value,
      groupValue: groupValue,
      onChanged: onChanged is ValueChanged<T?>?
          ? onChanged
          : (
              value,
            ) =>
              toFunction(onChanged)!(
                value,
              ),
      mouseCursor: mouseCursor,
      toggleable: toggleable,
      activeColor: activeColor,
      fillColor: fillColor,
      focusColor: focusColor,
      hoverColor: hoverColor,
      overlayColor: overlayColor,
      splashRadius: splashRadius,
      materialTapTargetSize: materialTapTargetSize,
      visualDensity: visualDensity,
      focusNode: focusNode,
      autofocus: autofocus,
    );
  }
}
