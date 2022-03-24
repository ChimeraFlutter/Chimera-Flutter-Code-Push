import 'package:flutter/services.dart';

import 'package:flutter_code_push_next/index.dart';

class WTMaxLengthEnforcement extends WTVMBaseType<MaxLengthEnforcement> {
  static WTMaxLengthEnforcement? _instance;
  factory WTMaxLengthEnforcement() =>
      _instance ??= WTMaxLengthEnforcement._internal();

  WTMaxLengthEnforcement._internal() {
    definePath = 'packages/flutter/lib/src/services/text_formatter.dart';
    defineName = 'MaxLengthEnforcement';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "none": none,
      "enforced": enforced,
      "truncateAfterCompositionEnds": truncateAfterCompositionEnds,
      "values": values,
    };
  }

  none() {
    return MaxLengthEnforcement.none;
  }

  enforced() {
    return MaxLengthEnforcement.enforced;
  }

  truncateAfterCompositionEnds() {
    return MaxLengthEnforcement.truncateAfterCompositionEnds;
  }

  values() {
    return MaxLengthEnforcement.values;
  }
}
