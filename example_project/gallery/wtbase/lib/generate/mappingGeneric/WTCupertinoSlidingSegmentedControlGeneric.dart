import 'dart:core';
import 'package:flutter/cupertino.dart';

import '../generate.dart';

const CupertinoDynamicColor _kThumbColor = CupertinoDynamicColor.withBrightness(
    color: Color(4294967295), darkColor: Color(4284703590));

const EdgeInsetsGeometry _kHorizontalItemPadding =
EdgeInsets.symmetric(vertical: 2, horizontal: 3);


class WTCupertinoSlidingSegmentedControlGeneric {
  static void init() {
    Map<String, Map<String, Function>> genericMap = {};
    WTCupertinoSlidingSegmentedControl().genericMap = genericMap;
    genericMap["CupertinoSlidingSegmentedControl"] =
        _genericFunctionMap("CupertinoSlidingSegmentedControl");
  }

  static Map<String, Function> _genericFunctionMap(String methodName) {
    Function function = WTCupertinoSlidingSegmentedControl()
        .attributesMap!['CupertinoSlidingSegmentedControl'];
    Map<String, Function> functionMap = {
      "int": ({
        key,
        children,
        onValueChanged,
        groupValue,
        thumbColor = _kThumbColor,
        padding = _kHorizontalItemPadding,
        backgroundColor = CupertinoColors.tertiarySystemFill,
      }) {
        return function<int>(
          key: key,
          children: children,
          onValueChanged: onValueChanged,
          groupValue: groupValue,
          thumbColor: thumbColor,
          padding: padding,
          backgroundColor: backgroundColor,
        );
      },
    };
    return functionMap;
  }
}
