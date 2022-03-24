import 'dart:math';

import 'package:flutter_code_push_next/index.dart';

class WTRandom extends WTVMBaseType<Random> {
  static WTRandom? _instance;
  factory WTRandom() => _instance ??= WTRandom._internal();

  WTRandom._internal() {
    definePath = 'bin/cache/dart-sdk/lib/math/random.dart';
    defineName = 'Random';

    attributesMap = {
      "Random": m_Random,
      "secure": secure,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Random m_Random([
    int? seed,
  ]) {
    return Random(
      seed,
    );
  }

  Random secure() {
    return Random.secure();
  }
}
