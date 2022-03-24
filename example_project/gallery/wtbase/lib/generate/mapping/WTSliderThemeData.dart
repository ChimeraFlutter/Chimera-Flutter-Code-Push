import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTSliderThemeData extends WTVMBaseType<SliderThemeData> {
  static WTSliderThemeData? _instance;
  factory WTSliderThemeData() => _instance ??= WTSliderThemeData._internal();

  WTSliderThemeData._internal() {
    definePath = 'packages/flutter/lib/src/material/slider_theme.dart';
    defineName = 'SliderThemeData';

    attributesMap = {
      "SliderThemeData": m_SliderThemeData,
      "fromPrimaryColors": fromPrimaryColors,
      "lerp": lerp,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  SliderThemeData m_SliderThemeData({
    double? trackHeight,
    Color? activeTrackColor,
    Color? inactiveTrackColor,
    Color? disabledActiveTrackColor,
    Color? disabledInactiveTrackColor,
    Color? activeTickMarkColor,
    Color? inactiveTickMarkColor,
    Color? disabledActiveTickMarkColor,
    Color? disabledInactiveTickMarkColor,
    Color? thumbColor,
    Color? overlappingShapeStrokeColor,
    Color? disabledThumbColor,
    Color? overlayColor,
    Color? valueIndicatorColor,
    SliderComponentShape? overlayShape,
    SliderTickMarkShape? tickMarkShape,
    SliderComponentShape? thumbShape,
    SliderTrackShape? trackShape,
    SliderComponentShape? valueIndicatorShape,
    RangeSliderTickMarkShape? rangeTickMarkShape,
    RangeSliderThumbShape? rangeThumbShape,
    RangeSliderTrackShape? rangeTrackShape,
    RangeSliderValueIndicatorShape? rangeValueIndicatorShape,
    ShowValueIndicator? showValueIndicator,
    TextStyle? valueIndicatorTextStyle,
    double? minThumbSeparation,
    dynamic thumbSelector,
  }) {
    return SliderThemeData(
      trackHeight: trackHeight,
      activeTrackColor: activeTrackColor,
      inactiveTrackColor: inactiveTrackColor,
      disabledActiveTrackColor: disabledActiveTrackColor,
      disabledInactiveTrackColor: disabledInactiveTrackColor,
      activeTickMarkColor: activeTickMarkColor,
      inactiveTickMarkColor: inactiveTickMarkColor,
      disabledActiveTickMarkColor: disabledActiveTickMarkColor,
      disabledInactiveTickMarkColor: disabledInactiveTickMarkColor,
      thumbColor: thumbColor,
      overlappingShapeStrokeColor: overlappingShapeStrokeColor,
      disabledThumbColor: disabledThumbColor,
      overlayColor: overlayColor,
      valueIndicatorColor: valueIndicatorColor,
      overlayShape: overlayShape,
      tickMarkShape: tickMarkShape,
      thumbShape: thumbShape,
      trackShape: trackShape,
      valueIndicatorShape: valueIndicatorShape,
      rangeTickMarkShape: rangeTickMarkShape,
      rangeThumbShape: rangeThumbShape,
      rangeTrackShape: rangeTrackShape,
      rangeValueIndicatorShape: rangeValueIndicatorShape,
      showValueIndicator: showValueIndicator,
      valueIndicatorTextStyle: valueIndicatorTextStyle,
      minThumbSeparation: minThumbSeparation,
      thumbSelector: thumbSelector is RangeThumbSelector?
          ? thumbSelector
          : thumbSelector != null
              ? (
                  TextDirection textDirection,
                  RangeValues values,
                  double tapValue,
                  Size thumbSize,
                  Size trackSize,
                  double dx,
                ) =>
                  toFunction(thumbSelector)!(
                    textDirection,
                    values,
                    tapValue,
                    thumbSize,
                    trackSize,
                    dx,
                  )
              : null,
    );
  }

  SliderThemeData fromPrimaryColors({
    required Color primaryColor,
    required Color primaryColorDark,
    required Color primaryColorLight,
    required TextStyle valueIndicatorTextStyle,
  }) {
    return SliderThemeData.fromPrimaryColors(
      primaryColor: primaryColor,
      primaryColorDark: primaryColorDark,
      primaryColorLight: primaryColorLight,
      valueIndicatorTextStyle: valueIndicatorTextStyle,
    );
  }

  static SliderThemeData lerp(
    SliderThemeData a,
    SliderThemeData b,
    double t,
  ) {
    return SliderThemeData.lerp(
      a,
      b,
      t,
    );
  }
}
