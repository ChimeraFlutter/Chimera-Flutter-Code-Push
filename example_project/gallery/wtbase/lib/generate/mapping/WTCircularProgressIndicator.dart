import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTCircularProgressIndicator
    extends WTVMBaseType<CircularProgressIndicator> {
  static WTCircularProgressIndicator? _instance;
  factory WTCircularProgressIndicator() =>
      _instance ??= WTCircularProgressIndicator._internal();

  WTCircularProgressIndicator._internal() {
    definePath = 'packages/flutter/lib/src/material/progress_indicator.dart';
    defineName = 'CircularProgressIndicator';

    attributesMap = {
      "CircularProgressIndicator": m_CircularProgressIndicator,
      "adaptive": adaptive,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  CircularProgressIndicator m_CircularProgressIndicator({
    Key? key,
    double? value,
    Color? backgroundColor,
    Color? color,
    Animation<Color?>? valueColor,
    double strokeWidth = 4.0,
    String? semanticsLabel,
    String? semanticsValue,
  }) {
    return CircularProgressIndicator(
      key: key,
      value: value,
      backgroundColor: backgroundColor,
      color: color,
      valueColor: valueColor,
      strokeWidth: strokeWidth,
      semanticsLabel: semanticsLabel,
      semanticsValue: semanticsValue,
    );
  }

  CircularProgressIndicator adaptive({
    Key? key,
    double? value,
    Color? backgroundColor,
    Animation<Color?>? valueColor,
    double strokeWidth = 4.0,
    String? semanticsLabel,
    String? semanticsValue,
  }) {
    return CircularProgressIndicator.adaptive(
      key: key,
      value: value,
      backgroundColor: backgroundColor,
      valueColor: valueColor,
      strokeWidth: strokeWidth,
      semanticsLabel: semanticsLabel,
      semanticsValue: semanticsValue,
    );
  }
}
