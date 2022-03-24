import 'package:flutter/services.dart';

import 'package:flutter_code_push_next/index.dart';

class WTClipboard extends WTVMBaseType<Clipboard> {
  static WTClipboard? _instance;
  factory WTClipboard() => _instance ??= WTClipboard._internal();

  WTClipboard._internal() {
    definePath = 'packages/flutter/lib/src/services/clipboard.dart';
    defineName = 'Clipboard';

    attributesMap = {
      "setData": setData,
      "getData": getData,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "kTextPlain": kTextPlain,
    };
  }

  String kTextPlain() {
    return Clipboard.kTextPlain;
  }

  static Future<void> setData(
    ClipboardData data,
  ) {
    return Clipboard.setData(
      data,
    );
  }

  static Future<ClipboardData?> getData(
    String format,
  ) {
    return Clipboard.getData(
      format,
    );
  }
}
