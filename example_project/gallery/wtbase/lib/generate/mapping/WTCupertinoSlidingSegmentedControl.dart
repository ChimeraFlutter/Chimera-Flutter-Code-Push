import 'package:flutter/cupertino.dart';

import 'package:flutter_code_push_next/index.dart';

const CupertinoDynamicColor _kThumbColor = CupertinoDynamicColor.withBrightness(
    color: Color(4294967295), darkColor: Color(4284703590));
const EdgeInsetsGeometry _kHorizontalItemPadding =
    EdgeInsets.symmetric(vertical: 2, horizontal: 3);

class WTCupertinoSlidingSegmentedControl
    extends WTVMBaseType<CupertinoSlidingSegmentedControl> {
  static WTCupertinoSlidingSegmentedControl? _instance;
  factory WTCupertinoSlidingSegmentedControl() =>
      _instance ??= WTCupertinoSlidingSegmentedControl._internal();

  WTCupertinoSlidingSegmentedControl._internal() {
    definePath =
        'packages/flutter/lib/src/cupertino/sliding_segmented_control.dart';
    defineName = 'CupertinoSlidingSegmentedControl';

    attributesMap = {
      "CupertinoSlidingSegmentedControl": m_CupertinoSlidingSegmentedControl,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  CupertinoSlidingSegmentedControl<T> m_CupertinoSlidingSegmentedControl<T>({
    Key? key,
    required Map children,
    required dynamic onValueChanged,
    T? groupValue,
    Color thumbColor = _kThumbColor,
    EdgeInsetsGeometry padding = _kHorizontalItemPadding,
    Color backgroundColor = CupertinoColors.tertiarySystemFill,
  }) {
    return CupertinoSlidingSegmentedControl(
      key: key,
      children: children.cast<T, Widget>(),
      onValueChanged: onValueChanged is ValueChanged<T?>
          ? onValueChanged
          : (
              value,
            ) =>
              toFunction(onValueChanged)!(
                value,
              ),
      groupValue: groupValue,
      thumbColor: thumbColor,
      padding: padding,
      backgroundColor: backgroundColor,
    );
  }
}
