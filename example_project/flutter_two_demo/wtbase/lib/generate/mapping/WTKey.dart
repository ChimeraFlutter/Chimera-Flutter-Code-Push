import 'package:flutter/foundation.dart';

import 'package:flutter_code_push_next/index.dart';

class WTKey extends WTVMBaseType<Key> {
  static WTKey? _instance;
  factory WTKey() => _instance ??= WTKey._internal();

  WTKey._internal() {
    definePath = 'packages/flutter/lib/src/foundation/key.dart';
    defineName = 'Key';

    attributesMap = {
      "Key": m_Key,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Key m_Key(
    String value,
  ) {
    return Key(
      value,
    );
  }
}
