import 'dart:math' as math;
import 'package:flutter/cupertino.dart';

import 'package:flutter_code_push_next/index.dart';

class WTCupertinoSlider extends WTVMBaseType<CupertinoSlider> {
  static WTCupertinoSlider? _instance;
  factory WTCupertinoSlider() => _instance ??= WTCupertinoSlider._internal();

  WTCupertinoSlider._internal() {
    definePath = 'packages/flutter/lib/src/cupertino/slider.dart';
    defineName = 'CupertinoSlider';

    attributesMap = {
      "CupertinoSlider": m_CupertinoSlider,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  CupertinoSlider m_CupertinoSlider({
    Key? key,
    required double value,
    required dynamic onChanged,
    dynamic onChangeStart,
    dynamic onChangeEnd,
    double min = 0.0,
    double max = 1.0,
    int? divisions,
    Color? activeColor,
    Color thumbColor = CupertinoColors.white,
  }) {
    return CupertinoSlider(
      key: key,
      value: value,
      onChanged: onChanged is ValueChanged<double>?
          ? onChanged
          : (
              value,
            ) =>
              toFunction(onChanged)!(
                value,
              ),
      onChangeStart: onChangeStart is ValueChanged<double>?
          ? onChangeStart
          : onChangeStart != null
              ? (
                  value,
                ) =>
                  toFunction(onChangeStart)!(
                    value,
                  )
              : null,
      onChangeEnd: onChangeEnd is ValueChanged<double>?
          ? onChangeEnd
          : onChangeEnd != null
              ? (
                  value,
                ) =>
                  toFunction(onChangeEnd)!(
                    value,
                  )
              : null,
      min: min,
      max: max,
      divisions: divisions,
      activeColor: activeColor,
      thumbColor: thumbColor,
    );
  }
}
