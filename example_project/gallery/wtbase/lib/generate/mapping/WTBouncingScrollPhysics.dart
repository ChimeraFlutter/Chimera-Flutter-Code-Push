import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTBouncingScrollPhysics extends WTVMBaseType<BouncingScrollPhysics> {
  static WTBouncingScrollPhysics? _instance;
  factory WTBouncingScrollPhysics() =>
      _instance ??= WTBouncingScrollPhysics._internal();

  WTBouncingScrollPhysics._internal() {
    definePath = 'packages/flutter/lib/src/widgets/scroll_physics.dart';
    defineName = 'BouncingScrollPhysics';

    attributesMap = {
      "BouncingScrollPhysics": m_BouncingScrollPhysics,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  BouncingScrollPhysics m_BouncingScrollPhysics({
    ScrollPhysics? parent,
  }) {
    return BouncingScrollPhysics(
      parent: parent,
    );
  }
}
