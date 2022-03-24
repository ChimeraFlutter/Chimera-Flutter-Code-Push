import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTDecoration extends WTVMBaseType<Decoration> {
  static WTDecoration? _instance;
  factory WTDecoration() => _instance ??= WTDecoration._internal();

  WTDecoration._internal() {
    definePath = 'packages/flutter/lib/src/painting/decoration.dart';
    defineName = 'Decoration';

    attributesMap = {
      "lerp": lerp,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  static Decoration? lerp(
    Decoration? a,
    Decoration? b,
    double t,
  ) {
    return Decoration.lerp(
      a,
      b,
      t,
    );
  }
}

class BaseDecoration<T> extends Decoration
    with WTClassPointer, WTInstancePointer {
  BaseDecoration() : super();

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
      "toStringShort": m_toStringShort,
      "debugAssertIsValid": m_debugAssertIsValid,
      "lerpFrom": m_lerpFrom,
      "lerpTo": m_lerpTo,
      "hitTest": m_hitTest,
      "createBoxPainter": m_createBoxPainter,
      "getClipPath": m_getClipPath,
      "toString": m_toString,
      "toDiagnosticsNode": m_toDiagnosticsNode,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "padding": _padding,
      "isComplex": _isComplex,
    };
  }

  String m_toStringShort() {
    return toStringShort();
  }

  bool m_debugAssertIsValid() {
    return debugAssertIsValid();
  }

  EdgeInsetsGeometry? _padding() {
    return padding;
  }

  bool _isComplex() {
    return isComplex;
  }

  Decoration? m_lerpFrom(
    Decoration? a,
    double t,
  ) {
    return lerpFrom(
      a,
      t,
    );
  }

  Decoration? m_lerpTo(
    Decoration? b,
    double t,
  ) {
    return lerpTo(
      b,
      t,
    );
  }

  bool m_hitTest(
    Size size,
    Offset position, {
    TextDirection? textDirection,
  }) {
    return hitTest(
      size,
      position,
      textDirection: textDirection,
    );
  }

  BoxPainter m_createBoxPainter([
    dynamic onChanged,
  ]) {
    return createBoxPainter(
      onChanged is VoidCallback? ? onChanged : () => toFunction(onChanged)!(),
    );
  }

  Path m_getClipPath(
    Rect rect,
    TextDirection textDirection,
  ) {
    return getClipPath(
      rect,
      textDirection,
    );
  }

  String m_toString({
    DiagnosticLevel minLevel = DiagnosticLevel.info,
  }) {
    return toString(
      minLevel: minLevel,
    );
  }

  DiagnosticsNode m_toDiagnosticsNode({
    String? name,
    DiagnosticsTreeStyle? style,
  }) {
    return toDiagnosticsNode(
      name: name,
      style: style,
    );
  }

  @override
  BoxPainter createBoxPainter([
    dynamic onChanged,
  ]) {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [
      onChanged is VoidCallback? ? onChanged : () => toFunction(onChanged)!(),
    ];
    String methodName = 'createBoxPainter';
    if (isIncludeMethod(methodName) == false) {
      throw "Unsupported!";
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }
}
