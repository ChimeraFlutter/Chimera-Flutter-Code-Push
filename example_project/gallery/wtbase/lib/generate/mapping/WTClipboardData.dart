import 'package:flutter/services.dart';

import 'package:flutter_code_push_next/index.dart';

class WTClipboardData extends WTVMBaseType<ClipboardData> {
  static WTClipboardData? _instance;
  factory WTClipboardData() => _instance ??= WTClipboardData._internal();

  WTClipboardData._internal() {
    definePath = 'packages/flutter/lib/src/services/clipboard.dart';
    defineName = 'ClipboardData';

    attributesMap = {
      "ClipboardData": m_ClipboardData,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  ClipboardData m_ClipboardData({
    String? text,
  }) {
    return ClipboardData(
      text: text,
    );
  }
}
