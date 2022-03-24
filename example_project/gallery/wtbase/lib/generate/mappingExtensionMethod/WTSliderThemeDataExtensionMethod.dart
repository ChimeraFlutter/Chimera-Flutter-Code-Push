import 'package:flutter/material.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTSliderThemeDataExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'copyWith',
        WTSDKBridgeItem('copyWith', executeExtensionFunctionMap: {
          WTSliderThemeData(): WTSDKBridgeItemFunction(
            executeFunction: (
              SliderThemeData __value, {
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
              return __value.copyWith(
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
            },
          ),
        }));
  }
}
