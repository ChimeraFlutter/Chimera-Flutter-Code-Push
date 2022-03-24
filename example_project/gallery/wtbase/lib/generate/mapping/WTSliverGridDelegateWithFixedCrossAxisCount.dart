import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTSliverGridDelegateWithFixedCrossAxisCount
    extends WTVMBaseType<SliverGridDelegateWithFixedCrossAxisCount> {
  static WTSliverGridDelegateWithFixedCrossAxisCount? _instance;
  factory WTSliverGridDelegateWithFixedCrossAxisCount() =>
      _instance ??= WTSliverGridDelegateWithFixedCrossAxisCount._internal();

  WTSliverGridDelegateWithFixedCrossAxisCount._internal() {
    definePath = 'packages/flutter/lib/src/rendering/sliver_grid.dart';
    defineName = 'SliverGridDelegateWithFixedCrossAxisCount';

    attributesMap = {
      "SliverGridDelegateWithFixedCrossAxisCount":
          m_SliverGridDelegateWithFixedCrossAxisCount,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  SliverGridDelegateWithFixedCrossAxisCount
      m_SliverGridDelegateWithFixedCrossAxisCount({
    required int crossAxisCount,
    double mainAxisSpacing = 0.0,
    double crossAxisSpacing = 0.0,
    double childAspectRatio = 1.0,
    double? mainAxisExtent,
  }) {
    return SliverGridDelegateWithFixedCrossAxisCount(
      crossAxisCount: crossAxisCount,
      mainAxisSpacing: mainAxisSpacing,
      crossAxisSpacing: crossAxisSpacing,
      childAspectRatio: childAspectRatio,
      mainAxisExtent: mainAxisExtent,
    );
  }
}
