import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTMaterialScrollBehavior extends WTVMBaseType<MaterialScrollBehavior> {
  static WTMaterialScrollBehavior? _instance;
  factory WTMaterialScrollBehavior() =>
      _instance ??= WTMaterialScrollBehavior._internal();

  WTMaterialScrollBehavior._internal() {
    definePath = 'packages/flutter/lib/src/material/app.dart';
    defineName = 'MaterialScrollBehavior';

    attributesMap = {
      "MaterialScrollBehavior": m_MaterialScrollBehavior,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  MaterialScrollBehavior m_MaterialScrollBehavior({
    AndroidOverscrollIndicator? androidOverscrollIndicator,
  }) {
    return MaterialScrollBehavior(
      androidOverscrollIndicator: androidOverscrollIndicator,
    );
  }
}
