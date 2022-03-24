import 'package:flutter/cupertino.dart';

import 'package:flutter_code_push_next/index.dart';

class WTCupertinoSegmentedControl
    extends WTVMBaseType<CupertinoSegmentedControl> {
  static WTCupertinoSegmentedControl? _instance;
  factory WTCupertinoSegmentedControl() =>
      _instance ??= WTCupertinoSegmentedControl._internal();

  WTCupertinoSegmentedControl._internal() {
    definePath = 'packages/flutter/lib/src/cupertino/segmented_control.dart';
    defineName = 'CupertinoSegmentedControl';

    attributesMap = {
      "CupertinoSegmentedControl": m_CupertinoSegmentedControl,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  CupertinoSegmentedControl<T> m_CupertinoSegmentedControl<T extends Object>({
    Key? key,
    required Map children,
    required dynamic onValueChanged,
    T? groupValue,
    Color? unselectedColor,
    Color? selectedColor,
    Color? borderColor,
    Color? pressedColor,
    EdgeInsetsGeometry? padding,
  }) {
    return CupertinoSegmentedControl(
      key: key,
      children: children.cast<T, Widget>(),
      onValueChanged: onValueChanged is ValueChanged<T>
          ? onValueChanged
          : (
              value,
            ) =>
              toFunction(onValueChanged)!(
                value,
              ),
      groupValue: groupValue,
      unselectedColor: unselectedColor,
      selectedColor: selectedColor,
      borderColor: borderColor,
      pressedColor: pressedColor,
      padding: padding,
    );
  }
}
