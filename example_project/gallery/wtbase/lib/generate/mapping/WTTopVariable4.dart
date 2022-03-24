import 'package:flutter/scheduler.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTopVariable4 extends WTVMBaseType<dynamic> {
  static WTTopVariable4? _instance;
  factory WTTopVariable4() => _instance ??= WTTopVariable4._internal();

  WTTopVariable4._internal() {
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
