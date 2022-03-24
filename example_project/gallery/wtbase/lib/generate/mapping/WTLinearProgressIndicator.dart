import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTLinearProgressIndicator extends WTVMBaseType<LinearProgressIndicator> {
  static WTLinearProgressIndicator? _instance;
  factory WTLinearProgressIndicator() =>
      _instance ??= WTLinearProgressIndicator._internal();

  WTLinearProgressIndicator._internal() {
    definePath = 'packages/flutter/lib/src/material/progress_indicator.dart';
    defineName = 'LinearProgressIndicator';

    attributesMap = {
      "LinearProgressIndicator": m_LinearProgressIndicator,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  LinearProgressIndicator m_LinearProgressIndicator({
    Key? key,
    double? value,
    Color? backgroundColor,
    Color? color,
    Animation<Color?>? valueColor,
    double? minHeight,
    String? semanticsLabel,
    String? semanticsValue,
  }) {
    return LinearProgressIndicator(
      key: key,
      value: value,
      backgroundColor: backgroundColor,
      color: color,
      valueColor: valueColor,
      minHeight: minHeight,
      semanticsLabel: semanticsLabel,
      semanticsValue: semanticsValue,
    );
  }
}
