import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTFlexFit extends WTVMBaseType<FlexFit> {
  static WTFlexFit? _instance;
  factory WTFlexFit() => _instance ??= WTFlexFit._internal();

  WTFlexFit._internal() {
    definePath = 'packages/flutter/lib/src/rendering/flex.dart';
    defineName = 'FlexFit';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "tight": tight,
      "loose": loose,
      "values": values,
    };
  }

  tight() {
    return FlexFit.tight;
  }

  loose() {
    return FlexFit.loose;
  }

  values() {
    return FlexFit.values;
  }
}
