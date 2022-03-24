import 'package:flutter/services.dart';

import 'package:flutter_code_push_next/index.dart';

class WTRawKeyDownEvent extends WTVMBaseType<RawKeyDownEvent> {
  static WTRawKeyDownEvent? _instance;
  factory WTRawKeyDownEvent() => _instance ??= WTRawKeyDownEvent._internal();

  WTRawKeyDownEvent._internal() {
    definePath = 'packages/flutter/lib/src/services/raw_keyboard.dart';
    defineName = 'RawKeyDownEvent';

    attributesMap = {
      "RawKeyDownEvent": m_RawKeyDownEvent,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  RawKeyDownEvent m_RawKeyDownEvent({
    required RawKeyEventData data,
    String? character,
  }) {
    return RawKeyDownEvent(
      data: data,
      character: character,
    );
  }
}
