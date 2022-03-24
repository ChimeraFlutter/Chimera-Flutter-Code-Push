import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTOutlineInputBorder extends WTVMBaseType<OutlineInputBorder> {
  static WTOutlineInputBorder? _instance;
  factory WTOutlineInputBorder() =>
      _instance ??= WTOutlineInputBorder._internal();

  WTOutlineInputBorder._internal() {
    definePath = 'packages/flutter/lib/src/material/input_border.dart';
    defineName = 'OutlineInputBorder';

    attributesMap = {
      "OutlineInputBorder": m_OutlineInputBorder,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  OutlineInputBorder m_OutlineInputBorder({
    BorderSide borderSide = const BorderSide(),
    BorderRadius borderRadius = const BorderRadius.all(Radius.circular(4.0)),
    double gapPadding = 4.0,
  }) {
    return OutlineInputBorder(
      borderSide: borderSide,
      borderRadius: borderRadius,
      gapPadding: gapPadding,
    );
  }
}

class BaseOutlineInputBorder<T> extends OutlineInputBorder
    with WTClassPointer, WTInstancePointer {
  BaseOutlineInputBorder({
    BorderSide borderSide = const BorderSide(),
    BorderRadius borderRadius = const BorderRadius.all(Radius.circular(4.0)),
    double gapPadding = 4.0,
  }) : super(
          borderSide: borderSide,
          borderRadius: borderRadius,
          gapPadding: gapPadding,
        );

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
      "copyWith": m_copyWith,
      "scale": m_scale,
      "lerpFrom": m_lerpFrom,
      "lerpTo": m_lerpTo,
      "getInnerPath": m_getInnerPath,
      "getOuterPath": m_getOuterPath,
      "paint": m_paint,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "gapPadding": _gapPadding,
      "borderRadius": _borderRadius,
      "isOutline": _isOutline,
      "dimensions": _dimensions,
      "hashCode": _hashCode,
      "borderSide": _borderSide,
    };

    var superEnv = Environment(store: {
      "copyWith": super.copyWith,
      "lerpFrom": super.lerpFrom,
      "lerpTo": super.lerpTo,
      "paint": super.paint,
    });
    selfEnv!.set('super', superEnv, isDirect: true);
  }

  double _gapPadding() {
    return gapPadding;
  }

  BorderRadius _borderRadius() {
    return borderRadius;
  }

  bool _isOutline() {
    return isOutline;
  }

  OutlineInputBorder m_copyWith({
    BorderSide? borderSide,
    BorderRadius? borderRadius,
    double? gapPadding,
  }) {
    return copyWith(
      borderSide: borderSide,
      borderRadius: borderRadius,
      gapPadding: gapPadding,
    );
  }

  EdgeInsetsGeometry _dimensions() {
    return dimensions;
  }

  OutlineInputBorder m_scale(
    double t,
  ) {
    return scale(
      t,
    );
  }

  ShapeBorder? m_lerpFrom(
    ShapeBorder? a,
    double t,
  ) {
    return lerpFrom(
      a,
      t,
    );
  }

  ShapeBorder? m_lerpTo(
    ShapeBorder? b,
    double t,
  ) {
    return lerpTo(
      b,
      t,
    );
  }

  Path m_getInnerPath(
    Rect rect, {
    TextDirection? textDirection,
  }) {
    return getInnerPath(
      rect,
      textDirection: textDirection,
    );
  }

  Path m_getOuterPath(
    Rect rect, {
    TextDirection? textDirection,
  }) {
    return getOuterPath(
      rect,
      textDirection: textDirection,
    );
  }

  void m_paint(
    Canvas canvas,
    Rect rect, {
    double? gapStart,
    double gapExtent = 0.0,
    double gapPercentage = 0.0,
    TextDirection? textDirection,
  }) {
    return paint(
      canvas,
      rect,
      gapStart: gapStart,
      gapExtent: gapExtent,
      gapPercentage: gapPercentage,
      textDirection: textDirection,
    );
  }

  int _hashCode() {
    return hashCode;
  }

  BorderSide _borderSide() {
    return borderSide;
  }

  @override
  OutlineInputBorder copyWith({
    BorderSide? borderSide,
    BorderRadius? borderRadius,
    double? gapPadding,
  }) {
    Map<Symbol, dynamic>? namedArguments = {
      Symbol("borderSide"): borderSide,
      Symbol("borderRadius"): borderRadius,
      Symbol("gapPadding"): gapPadding,
    };
    List positionalArguments = [];
    String methodName = 'copyWith';
    if (isIncludeMethod(methodName) == false) {
      return super.copyWith(
        borderSide: borderSide,
        borderRadius: borderRadius,
        gapPadding: gapPadding,
      );
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }

  @override
  ShapeBorder? lerpFrom(
    ShapeBorder? a,
    double t,
  ) {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [
      a,
      t,
    ];
    String methodName = 'lerpFrom';
    if (isIncludeMethod(methodName) == false) {
      return super.lerpFrom(
        a,
        t,
      );
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }

  @override
  ShapeBorder? lerpTo(
    ShapeBorder? b,
    double t,
  ) {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [
      b,
      t,
    ];
    String methodName = 'lerpTo';
    if (isIncludeMethod(methodName) == false) {
      return super.lerpTo(
        b,
        t,
      );
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }

  @override
  void paint(
    Canvas canvas,
    Rect rect, {
    double? gapStart,
    double gapExtent = 0.0,
    double gapPercentage = 0.0,
    TextDirection? textDirection,
  }) {
    Map<Symbol, dynamic>? namedArguments = {
      Symbol("gapStart"): gapStart,
      Symbol("gapExtent"): gapExtent,
      Symbol("gapPercentage"): gapPercentage,
      Symbol("textDirection"): textDirection,
    };
    List positionalArguments = [
      canvas,
      rect,
    ];
    String methodName = 'paint';
    if (isIncludeMethod(methodName) == false) {
      return super.paint(
        canvas,
        rect,
        gapStart: gapStart,
        gapExtent: gapExtent,
        gapPercentage: gapPercentage,
        textDirection: textDirection,
      );
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }
}
