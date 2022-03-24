import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTSliderComponentShape extends WTVMBaseType<SliderComponentShape> {
  static WTSliderComponentShape? _instance;
  factory WTSliderComponentShape() =>
      _instance ??= WTSliderComponentShape._internal();

  WTSliderComponentShape._internal() {
    definePath = 'packages/flutter/lib/src/material/slider_theme.dart';
    defineName = 'SliderComponentShape';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "noThumb": noThumb,
      "noOverlay": noOverlay,
    };
  }

  SliderComponentShape noThumb() {
    return SliderComponentShape.noThumb;
  }

  SliderComponentShape noOverlay() {
    return SliderComponentShape.noOverlay;
  }
}

class BaseSliderComponentShape<T> extends SliderComponentShape
    with WTClassPointer, WTInstancePointer {
  BaseSliderComponentShape() : super();

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
    required TextPainter labelPainter,
    required RenderBox parentBox,
    required SliderThemeData sliderTheme,
    required TextDirection textDirection,
    required double value,
    required double textScaleFactor,
    required Size sizeWithOverflow,
  }) {
    return paint(
      context,
      center,
      activationAnimation: activationAnimation,
      enableAnimation: enableAnimation,
      isDiscrete: isDiscrete,
      labelPainter: labelPainter,
      parentBox: parentBox,
      sliderTheme: sliderTheme,
      textDirection: textDirection,
      value: value,
      textScaleFactor: textScaleFactor,
      sizeWithOverflow: sizeWithOverflow,
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
    required bool isDiscrete,
    required TextPainter labelPainter,
    required RenderBox parentBox,
    required SliderThemeData sliderTheme,
    required TextDirection textDirection,
    required double value,
    required double textScaleFactor,
    required Size sizeWithOverflow,
  }) {
    Map<Symbol, dynamic>? namedArguments = {
      Symbol("activationAnimation"): activationAnimation,
      Symbol("enableAnimation"): enableAnimation,
      Symbol("isDiscrete"): isDiscrete,
      Symbol("labelPainter"): labelPainter,
      Symbol("parentBox"): parentBox,
      Symbol("sliderTheme"): sliderTheme,
      Symbol("textDirection"): textDirection,
      Symbol("value"): value,
      Symbol("textScaleFactor"): textScaleFactor,
      Symbol("sizeWithOverflow"): sizeWithOverflow,
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
