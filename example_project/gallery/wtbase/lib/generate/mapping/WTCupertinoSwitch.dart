import 'package:flutter/gestures.dart';
import 'package:flutter/cupertino.dart';

import 'package:flutter_code_push_next/index.dart';

class WTCupertinoSwitch extends WTVMBaseType<CupertinoSwitch> {
  static WTCupertinoSwitch? _instance;
  factory WTCupertinoSwitch() => _instance ??= WTCupertinoSwitch._internal();

  WTCupertinoSwitch._internal() {
    definePath = 'packages/flutter/lib/src/cupertino/switch.dart';
    defineName = 'CupertinoSwitch';

    attributesMap = {
      "CupertinoSwitch": m_CupertinoSwitch,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  CupertinoSwitch m_CupertinoSwitch({
    Key? key,
    required bool value,
    required dynamic onChanged,
    Color? activeColor,
    Color? trackColor,
    Color? thumbColor,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
  }) {
    return CupertinoSwitch(
      key: key,
      value: value,
      onChanged: onChanged is ValueChanged<bool>?
          ? onChanged
          : (
              value,
            ) =>
              toFunction(onChanged)!(
                value,
              ),
      activeColor: activeColor,
      trackColor: trackColor,
      thumbColor: thumbColor,
      dragStartBehavior: dragStartBehavior,
    );
  }
}
