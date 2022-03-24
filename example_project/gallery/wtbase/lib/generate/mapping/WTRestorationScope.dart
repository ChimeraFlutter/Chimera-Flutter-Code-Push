import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTRestorationScope extends WTVMBaseType<RestorationScope> {
  static WTRestorationScope? _instance;
  factory WTRestorationScope() => _instance ??= WTRestorationScope._internal();

  WTRestorationScope._internal() {
    definePath = 'packages/flutter/lib/src/widgets/restoration.dart';
    defineName = 'RestorationScope';

    attributesMap = {
      "RestorationScope": m_RestorationScope,
      "of": of,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  RestorationScope m_RestorationScope({
    Key? key,
    required String? restorationId,
    required Widget child,
  }) {
    return RestorationScope(
      key: key,
      restorationId: restorationId,
      child: child,
    );
  }

  static RestorationBucket? of(
    BuildContext context,
  ) {
    return RestorationScope.of(
      context,
    );
  }
}
