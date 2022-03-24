import 'package:flutter/scheduler.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTopVariable3 extends WTVMBaseType<dynamic> {
  static WTTopVariable3? _instance;
  factory WTTopVariable3() => _instance ??= WTTopVariable3._internal();

  WTTopVariable3._internal() {
    definePath = 'packages/flutter/lib/src/scheduler/binding.dart';
    defineName = 'dynamic';

    attributesMap = null;

    setAttributeMap = {
      "timeDilation": m_set_timeDilation,
    };

    getAttributeMap = {
      "timeDilation": m_get_timeDilation,
    };
  }

  m_set_timeDilation(
    double value,
  ) {
    return timeDilation = value;
  }

  double m_get_timeDilation() {
    return timeDilation;
  }
}
