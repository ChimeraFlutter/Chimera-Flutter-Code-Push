import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTAlign extends WTVMBaseType<Align> {
  static WTAlign? _instance;
  factory WTAlign() => _instance ??= WTAlign._internal();

  WTAlign._internal() {
    definePath = 'packages/flutter/lib/src/widgets/basic.dart';
    defineName = 'Align';

    attributesMap = {
      "Align": m_Align,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Align m_Align({
    Key? key,
    AlignmentGeometry alignment = Alignment.center,
    double? widthFactor,
    double? heightFactor,
    Widget? child,
  }) {
    return Align(
      key: key,
      alignment: alignment,
      widthFactor: widthFactor,
      heightFactor: heightFactor,
      child: child,
    );
  }
}
