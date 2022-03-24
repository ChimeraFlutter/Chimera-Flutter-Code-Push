import 'dart:math' as math;
import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTRangeSlider extends WTVMBaseType<RangeSlider> {
  static WTRangeSlider? _instance;
  factory WTRangeSlider() => _instance ??= WTRangeSlider._internal();

  WTRangeSlider._internal() {
    definePath = 'packages/flutter/lib/src/material/range_slider.dart';
    defineName = 'RangeSlider';

    attributesMap = {
      "RangeSlider": m_RangeSlider,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  RangeSlider m_RangeSlider({
    Key? key,
    required RangeValues values,
    required dynamic onChanged,
    dynamic onChangeStart,
    dynamic onChangeEnd,
    double min = 0.0,
    double max = 1.0,
    int? divisions,
    RangeLabels? labels,
    Color? activeColor,
    Color? inactiveColor,
    dynamic semanticFormatterCallback,
  }) {
    return RangeSlider(
      key: key,
      values: values,
      onChanged: onChanged is ValueChanged<RangeValues>?
          ? onChanged
          : (
              value,
            ) =>
              toFunction(onChanged)!(
                value,
              ),
      onChangeStart: onChangeStart is ValueChanged<RangeValues>?
          ? onChangeStart
          : onChangeStart != null
              ? (
                  value,
                ) =>
                  toFunction(onChangeStart)!(
                    value,
                  )
              : null,
      onChangeEnd: onChangeEnd is ValueChanged<RangeValues>?
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
      labels: labels,
      activeColor: activeColor,
      inactiveColor: inactiveColor,
      semanticFormatterCallback:
          semanticFormatterCallback is SemanticFormatterCallback?
              ? semanticFormatterCallback
              : semanticFormatterCallback != null
                  ? (
                      double value,
                    ) =>
                      toFunction(semanticFormatterCallback)!(
                        value,
                      )
                  : null,
    );
  }
}
