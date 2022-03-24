import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTColumn extends WTVMBaseType<Column> {
  static WTColumn? _instance;
  factory WTColumn() => _instance ??= WTColumn._internal();

  WTColumn._internal() {
    definePath = 'packages/flutter/lib/src/widgets/basic.dart';
    defineName = 'Column';

    attributesMap = {
      "Column": m_Column,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Column m_Column({
    Key? key,
    MainAxisAlignment mainAxisAlignment = MainAxisAlignment.start,
    MainAxisSize mainAxisSize = MainAxisSize.max,
    CrossAxisAlignment crossAxisAlignment = CrossAxisAlignment.center,
    TextDirection? textDirection,
    VerticalDirection verticalDirection = VerticalDirection.down,
    TextBaseline? textBaseline,
    List children = const <Widget>[],
  }) {
    return Column(
      key: key,
      mainAxisAlignment: mainAxisAlignment,
      mainAxisSize: mainAxisSize,
      crossAxisAlignment: crossAxisAlignment,
      textDirection: textDirection,
      verticalDirection: verticalDirection,
      textBaseline: textBaseline,
      children: children.cast<Widget>(),
    );
  }
}
