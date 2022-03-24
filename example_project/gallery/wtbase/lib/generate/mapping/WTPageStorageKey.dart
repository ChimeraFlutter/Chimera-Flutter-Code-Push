import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTPageStorageKey extends WTVMBaseType<PageStorageKey> {
  static WTPageStorageKey? _instance;
  factory WTPageStorageKey() => _instance ??= WTPageStorageKey._internal();

  WTPageStorageKey._internal() {
    definePath = 'packages/flutter/lib/src/widgets/page_storage.dart';
    defineName = 'PageStorageKey';

    attributesMap = {
      "PageStorageKey": m_PageStorageKey,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  PageStorageKey<T> m_PageStorageKey<T>(
    T value,
  ) {
    return PageStorageKey(
      value,
    );
  }
}
