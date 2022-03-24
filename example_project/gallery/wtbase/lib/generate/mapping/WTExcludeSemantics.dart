import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTExcludeSemantics extends WTVMBaseType<ExcludeSemantics> {
  static WTExcludeSemantics? _instance;
  factory WTExcludeSemantics() => _instance ??= WTExcludeSemantics._internal();

  WTExcludeSemantics._internal() {
    definePath = 'packages/flutter/lib/src/widgets/basic.dart';
    defineName = 'ExcludeSemantics';

    attributesMap = {
      "ExcludeSemantics": m_ExcludeSemantics,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  ExcludeSemantics m_ExcludeSemantics({
    Key? key,
    bool excluding = true,
    Widget? child,
  }) {
    return ExcludeSemantics(
      key: key,
      excluding: excluding,
      child: child,
    );
  }
}
