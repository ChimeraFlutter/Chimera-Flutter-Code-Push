import 'dart:core';
import '../generate.dart';
import 'package:flutter_code_push_next/index.dart';

class WTCupertinoSegmentedControlGeneric {
  static void init() {
    Map<String, Map<String, Function>> genericMap = {};
    WTCupertinoSegmentedControl().genericMap = genericMap;
    genericMap["CupertinoSegmentedControl"] =
        _genericFunctionMap("CupertinoSegmentedControl");
  }

  static Map<String, Function> _genericFunctionMap(String methodName) {
    Function function = WTCupertinoSegmentedControl()
        .attributesMap!['CupertinoSegmentedControl'];
    Map<String, Function> functionMap = {
      "int": ({
        key,
        children,
        onValueChanged,
        groupValue,
        unselectedColor,
        selectedColor,
        borderColor,
        pressedColor,
        padding,
      }) {
        return function<int>(
          key: key,
          children: children,
          onValueChanged: onValueChanged,
          groupValue: groupValue,
          unselectedColor: unselectedColor,
          selectedColor: selectedColor,
          borderColor: borderColor,
          pressedColor: pressedColor,
          padding: padding,
        );
      },
    };
    return functionMap;
  }
}
