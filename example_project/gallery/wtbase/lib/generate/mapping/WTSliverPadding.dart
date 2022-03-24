import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTSliverPadding extends WTVMBaseType<SliverPadding> {
  static WTSliverPadding? _instance;
  factory WTSliverPadding() => _instance ??= WTSliverPadding._internal();

  WTSliverPadding._internal() {
    definePath = 'packages/flutter/lib/src/widgets/basic.dart';
    defineName = 'SliverPadding';

    attributesMap = {
      "SliverPadding": m_SliverPadding,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  SliverPadding m_SliverPadding({
    Key? key,
    required EdgeInsetsGeometry padding,
    Widget? sliver,
  }) {
    return SliverPadding(
      key: key,
      padding: padding,
      sliver: sliver,
    );
  }
}
