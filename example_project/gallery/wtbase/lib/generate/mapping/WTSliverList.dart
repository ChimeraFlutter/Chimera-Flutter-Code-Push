import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTSliverList extends WTVMBaseType<SliverList> {
  static WTSliverList? _instance;
  factory WTSliverList() => _instance ??= WTSliverList._internal();

  WTSliverList._internal() {
    definePath = 'packages/flutter/lib/src/widgets/sliver.dart';
    defineName = 'SliverList';

    attributesMap = {
      "SliverList": m_SliverList,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  SliverList m_SliverList({
    Key? key,
    required SliverChildDelegate delegate,
  }) {
    return SliverList(
      key: key,
      delegate: delegate,
    );
  }
}
