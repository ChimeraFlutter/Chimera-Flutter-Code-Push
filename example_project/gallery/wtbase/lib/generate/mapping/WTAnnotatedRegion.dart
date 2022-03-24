import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTAnnotatedRegion extends WTVMBaseType<AnnotatedRegion> {
  static WTAnnotatedRegion? _instance;
  factory WTAnnotatedRegion() => _instance ??= WTAnnotatedRegion._internal();

  WTAnnotatedRegion._internal() {
    definePath = 'packages/flutter/lib/src/widgets/annotated_region.dart';
    defineName = 'AnnotatedRegion';

    attributesMap = {
      "AnnotatedRegion": m_AnnotatedRegion,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  AnnotatedRegion<T> m_AnnotatedRegion<T extends Object>({
    Key? key,
    required Widget child,
    required T value,
    bool sized = true,
  }) {
    return AnnotatedRegion(
      key: key,
      child: child,
      value: value,
      sized: sized,
    );
  }
}
