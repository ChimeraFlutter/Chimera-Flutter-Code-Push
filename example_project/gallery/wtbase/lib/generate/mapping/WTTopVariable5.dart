import 'package:flutter/foundation.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTopVariable5 extends WTVMBaseType<dynamic> {
  static WTTopVariable5? _instance;
  factory WTTopVariable5() => _instance ??= WTTopVariable5._internal();

  WTTopVariable5._internal() {
    definePath = 'packages/flutter/lib/src/foundation/constants.dart';
    defineName = 'dynamic';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "kIsWeb": _kIsWeb,
    };
  }

  bool _kIsWeb() {
    return kIsWeb;
  }
}
