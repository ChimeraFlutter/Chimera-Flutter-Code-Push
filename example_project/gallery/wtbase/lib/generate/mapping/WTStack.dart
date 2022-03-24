import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTStack extends WTVMBaseType<Stack> {
  static WTStack? _instance;
  factory WTStack() => _instance ??= WTStack._internal();

  WTStack._internal() {
    definePath = 'packages/flutter/lib/src/widgets/basic.dart';
    defineName = 'Stack';

    attributesMap = {
      "Stack": m_Stack,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Stack m_Stack({
    Key? key,
    AlignmentGeometry alignment = AlignmentDirectional.topStart,
    TextDirection? textDirection,
    StackFit fit = StackFit.loose,
    Overflow overflow = Overflow.clip,
    Clip clipBehavior = Clip.hardEdge,
    List children = const <Widget>[],
  }) {
    return Stack(
      key: key,
      alignment: alignment,
      textDirection: textDirection,
      fit: fit,
      overflow: overflow,
      clipBehavior: clipBehavior,
      children: children.cast<Widget>(),
    );
  }
}
