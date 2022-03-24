import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTIndexedStack extends WTVMBaseType<IndexedStack> {
  static WTIndexedStack? _instance;
  factory WTIndexedStack() => _instance ??= WTIndexedStack._internal();

  WTIndexedStack._internal() {
    definePath = 'packages/flutter/lib/src/widgets/basic.dart';
    defineName = 'IndexedStack';

    attributesMap = {
      "IndexedStack": m_IndexedStack,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  IndexedStack m_IndexedStack({
    Key? key,
    AlignmentGeometry alignment = AlignmentDirectional.topStart,
    TextDirection? textDirection,
    StackFit sizing = StackFit.loose,
    int index = 0,
    List children = const <Widget>[],
  }) {
    return IndexedStack(
      key: key,
      alignment: alignment,
      textDirection: textDirection,
      sizing: sizing,
      index: index,
      children: children.cast<Widget>(),
    );
  }
}
