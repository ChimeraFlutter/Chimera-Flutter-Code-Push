import 'package:collection/collection.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTopVariable19 extends WTVMBaseType<dynamic> {
  static WTTopVariable19? _instance;
  factory WTTopVariable19() => _instance ??= WTTopVariable19._internal();

  WTTopVariable19._internal() {
    definePath =
        '.pub-cache/hosted/pub.flutter-io.cn/collection-1.15.0/lib/src/comparators.dart';
    defineName = 'dynamic';

    attributesMap = {
      "compareAsciiUpperCase": m_compareAsciiUpperCase,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  int m_compareAsciiUpperCase(
    String a,
    String b,
  ) {
    return compareAsciiUpperCase(
      a,
      b,
    );
  }
}
