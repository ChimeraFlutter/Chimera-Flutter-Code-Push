import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTRow extends WTVMBaseType<Row> {
  static WTRow? _instance;
  factory WTRow() => _instance ??= WTRow._internal();

  WTRow._internal() {
    definePath = 'packages/flutter/lib/src/widgets/basic.dart';
    defineName = 'Row';

    attributesMap = {
      "Row": m_Row,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Row m_Row({
    Key? key,
    MainAxisAlignment mainAxisAlignment = MainAxisAlignment.start,
    MainAxisSize mainAxisSize = MainAxisSize.max,
    CrossAxisAlignment crossAxisAlignment = CrossAxisAlignment.center,
    TextDirection? textDirection,
    VerticalDirection verticalDirection = VerticalDirection.down,
    TextBaseline? textBaseline,
    List children = const <Widget>[],
  }) {
    return Row(
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
