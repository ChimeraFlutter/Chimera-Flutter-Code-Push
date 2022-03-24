import 'dart:math' as math;
import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTSlider extends WTVMBaseType<Slider> {
  static WTSlider? _instance;
  factory WTSlider() => _instance ??= WTSlider._internal();

  WTSlider._internal() {
    definePath = 'packages/flutter/lib/src/material/slider.dart';
    defineName = 'Slider';

    attributesMap = {
      "Slider": m_Slider,
      "adaptive": adaptive,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Slider m_Slider({
    Key? key,
    required double value,
    required dynamic onChanged,
    dynamic onChangeStart,
    dynamic onChangeEnd,
    double min = 0.0,
    double max = 1.0,
    int? divisions,
    String? label,
    Color? activeColor,
    Color? inactiveColor,
    Color? thumbColor,
    MouseCursor? mouseCursor,
    dynamic semanticFormatterCallback,
    FocusNode? focusNode,
    bool autofocus = false,
  }) {
    return Slider(
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
      label: label,
      activeColor: activeColor,
      inactiveColor: inactiveColor,
      thumbColor: thumbColor,
      mouseCursor: mouseCursor,
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
      focusNode: focusNode,
      autofocus: autofocus,
    );
  }

  Slider adaptive({
    Key? key,
    required double value,
    required dynamic onChanged,
    dynamic onChangeStart,
    dynamic onChangeEnd,
    double min = 0.0,
    double max = 1.0,
    int? divisions,
    String? label,
    MouseCursor? mouseCursor,
    Color? activeColor,
    Color? inactiveColor,
    Color? thumbColor,
    dynamic semanticFormatterCallback,
    FocusNode? focusNode,
    bool autofocus = false,
  }) {
    return Slider.adaptive(
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
      label: label,
      mouseCursor: mouseCursor,
      activeColor: activeColor,
      inactiveColor: inactiveColor,
      thumbColor: thumbColor,
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
      focusNode: focusNode,
      autofocus: autofocus,
    );
  }
}
