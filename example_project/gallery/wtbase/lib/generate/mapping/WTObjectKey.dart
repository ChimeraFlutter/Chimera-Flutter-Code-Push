import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTObjectKey extends WTVMBaseType<ObjectKey> {
  static WTObjectKey? _instance;
  factory WTObjectKey() => _instance ??= WTObjectKey._internal();

  WTObjectKey._internal() {
    definePath = 'packages/flutter/lib/src/widgets/framework.dart';
    defineName = 'ObjectKey';

    attributesMap = {
      "ObjectKey": m_ObjectKey,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  ObjectKey m_ObjectKey(
    Object? value,
  ) {
    return ObjectKey(
      value,
    );
  }
}
