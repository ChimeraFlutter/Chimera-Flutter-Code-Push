import 'package:flutter/gestures.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTapGestureRecognizer extends WTVMBaseType<TapGestureRecognizer> {
  static WTTapGestureRecognizer? _instance;
  factory WTTapGestureRecognizer() =>
      _instance ??= WTTapGestureRecognizer._internal();

  WTTapGestureRecognizer._internal() {
    definePath = 'packages/flutter/lib/src/gestures/tap.dart';
    defineName = 'TapGestureRecognizer';

    attributesMap = {
      "TapGestureRecognizer": m_TapGestureRecognizer,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  TapGestureRecognizer m_TapGestureRecognizer({
    Object? debugOwner,
  }) {
    return TapGestureRecognizer(
      debugOwner: debugOwner,
    );
  }
}
