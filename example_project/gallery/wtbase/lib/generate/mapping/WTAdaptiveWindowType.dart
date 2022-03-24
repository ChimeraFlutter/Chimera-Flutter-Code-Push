import 'package:adaptive_breakpoints/adaptive_breakpoints.dart';

import 'package:flutter_code_push_next/index.dart';

class WTAdaptiveWindowType extends WTVMBaseType<AdaptiveWindowType> {
  static WTAdaptiveWindowType? _instance;
  factory WTAdaptiveWindowType() =>
      _instance ??= WTAdaptiveWindowType._internal();

  WTAdaptiveWindowType._internal() {
    definePath =
        '.pub-cache/hosted/pub.flutter-io.cn/adaptive_breakpoints-0.0.5/lib/src/adaptive_breakpoints.dart';
    defineName = 'AdaptiveWindowType';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "xsmall": xsmall,
      "small": small,
      "medium": medium,
      "large": large,
      "xlarge": xlarge,
      "values": values,
    };
  }

  xsmall() {
    return AdaptiveWindowType.xsmall;
  }

  small() {
    return AdaptiveWindowType.small;
  }

  medium() {
    return AdaptiveWindowType.medium;
  }

  large() {
    return AdaptiveWindowType.large;
  }

  xlarge() {
    return AdaptiveWindowType.xlarge;
  }

  values() {
    return AdaptiveWindowType.values;
  }
}
