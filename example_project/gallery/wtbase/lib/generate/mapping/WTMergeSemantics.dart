import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTMergeSemantics extends WTVMBaseType<MergeSemantics> {
  static WTMergeSemantics? _instance;
  factory WTMergeSemantics() => _instance ??= WTMergeSemantics._internal();

  WTMergeSemantics._internal() {
    definePath = 'packages/flutter/lib/src/widgets/basic.dart';
    defineName = 'MergeSemantics';

    attributesMap = {
      "MergeSemantics": m_MergeSemantics,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  MergeSemantics m_MergeSemantics({
    Key? key,
    Widget? child,
  }) {
    return MergeSemantics(
      key: key,
      child: child,
    );
  }
}
