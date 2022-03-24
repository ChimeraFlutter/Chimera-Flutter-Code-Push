import 'dart:core';
import '../generate.dart';
import 'package:flutter_code_push_next/index.dart';

class WTRadioGeneric {
  static void init() {
    Map<String, Map<String, Function>> genericMap = {};
    WTRadio().genericMap = genericMap;
    genericMap["Radio"] = _genericFunctionMap("Radio");
  }

  static Map<String, Function> _genericFunctionMap(String methodName) {
    Function function = WTRadio().attributesMap!['Radio'];
    Map<String, Function> functionMap = {
      "int": ({
        key,
        value,
        groupValue,
        onChanged,
        mouseCursor,
        toggleable = false,
        activeColor,
        fillColor,
        focusColor,
        hoverColor,
        overlayColor,
        splashRadius,
        materialTapTargetSize,
        visualDensity,
        focusNode,
        autofocus = false,
      }) {
        return function<int>(
          key: key,
          value: value,
          groupValue: groupValue,
          onChanged: onChanged,
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
      },
    };
    return functionMap;
  }
}
