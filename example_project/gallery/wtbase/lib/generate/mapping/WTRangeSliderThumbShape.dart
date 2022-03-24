import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTRangeSliderThumbShape extends WTVMBaseType<RangeSliderThumbShape> {
  static WTRangeSliderThumbShape? _instance;
  factory WTRangeSliderThumbShape() =>
      _instance ??= WTRangeSliderThumbShape._internal();

  WTRangeSliderThumbShape._internal() {
    definePath = 'packages/flutter/lib/src/material/slider_theme.dart';
    defineName = 'RangeSliderThumbShape';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;
  }
}

class BaseRangeSliderThumbShape<T> extends RangeSliderThumbShape
    with WTClassPointer, WTInstancePointer {
  BaseRangeSliderThumbShape() : super();

  @override
  void instance(
      InstancePointerMethod instanceMethod,
      WTClassPointer? classPointer,
      List? positionalArguments,
      Map<Symbol, dynamic>? namedArguments,
      WTConstructorDeclaration? constructor) {
    super.instance(instanceMethod, classPointer, positionalArguments,
        namedArguments, constructor);

    attributesMap = {
      "getPreferredSize": m_getPreferredSize,
      "paint": m_paint,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Size m_getPreferredSize(
    bool isEnabled,
    bool isDiscrete,
  ) {
    return getPreferredSize(
      isEnabled,
      isDiscrete,
    );
  }

  void m_paint(
    PaintingContext context,
    Offset center, {
    required Animation<double> activationAnimation,
    required Animation<double> enableAnimation,
    required bool isDiscrete,
    required bool isEnabled,
    required bool isOnTop,
    required TextDirection textDirection,
    required SliderThemeData sliderTheme,
    required Thumb thumb,
    required bool isPressed,
  }) {
    return paint(
      context,
      center,
      activationAnimation: activationAnimation,
      enableAnimation: enableAnimation,
      isDiscrete: isDiscrete,
      isEnabled: isEnabled,
      isOnTop: isOnTop,
      textDirection: textDirection,
      sliderTheme: sliderTheme,
      thumb: thumb,
      isPressed: isPressed,
    );
  }

  @override
  Size getPreferredSize(
    bool isEnabled,
    bool isDiscrete,
  ) {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [
      isEnabled,
      isDiscrete,
    ];
    String methodName = 'getPreferredSize';
    if (isIncludeMethod(methodName) == false) {
      throw "Unsupported!";
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }

  @override
  void paint(
    PaintingContext context,
    Offset center, {
    required Animation<double> activationAnimation,
    required Animation<double> enableAnimation,
     bool? isDiscrete,
     bool? isEnabled,
     bool? isOnTop,
     TextDirection? textDirection,
    required SliderThemeData sliderTheme,
     Thumb? thumb,
     bool? isPressed,
  }) {
    Map<Symbol, dynamic>? namedArguments = {
      Symbol("activationAnimation"): activationAnimation,
      Symbol("enableAnimation"): enableAnimation,
      Symbol("isDiscrete"): isDiscrete,
      Symbol("isEnabled"): isEnabled,
      Symbol("isOnTop"): isOnTop,
      Symbol("textDirection"): textDirection,
      Symbol("sliderTheme"): sliderTheme,
      Symbol("thumb"): thumb,
      Symbol("isPressed"): isPressed,
    };
    List positionalArguments = [
      context,
      center,
    ];
    String methodName = 'paint';
    if (isIncludeMethod(methodName) == false) {
      throw "Unsupported!";
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }
}
