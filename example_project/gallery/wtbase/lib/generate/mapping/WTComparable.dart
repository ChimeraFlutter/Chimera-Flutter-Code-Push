import 'package:flutter_code_push_next/index.dart';

class WTComparable extends WTVMBaseType<Comparable> {
  static WTComparable? _instance;
  factory WTComparable() => _instance ??= WTComparable._internal();

  WTComparable._internal() {
    definePath = 'bin/cache/dart-sdk/lib/core/comparable.dart';
    defineName = 'Comparable';

    attributesMap = {
      "compare": compare,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  static int compare(
    Comparable a,
    Comparable b,
  ) {
    return Comparable.compare(
      a,
      b,
    );
  }
}
