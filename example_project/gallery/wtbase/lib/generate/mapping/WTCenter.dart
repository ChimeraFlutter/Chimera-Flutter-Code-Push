import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTCenter extends WTVMBaseType<Center> {
  static WTCenter? _instance;
  factory WTCenter() => _instance ??= WTCenter._internal();

  WTCenter._internal() {
    definePath = 'packages/flutter/lib/src/widgets/basic.dart';
    defineName = 'Center';

    attributesMap = {
      "Center": m_Center,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Center m_Center({
    Key? key,
    double? widthFactor,
    double? heightFactor,
    Widget? child,
  }) {
    return Center(
      key: key,
      widthFactor: widthFactor,
      heightFactor: heightFactor,
      child: child,
    );
  }
}
