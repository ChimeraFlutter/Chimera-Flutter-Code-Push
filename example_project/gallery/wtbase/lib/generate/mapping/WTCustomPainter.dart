import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTCustomPainter extends WTVMBaseType<CustomPainter> {
  static WTCustomPainter? _instance;
  factory WTCustomPainter() => _instance ??= WTCustomPainter._internal();

  WTCustomPainter._internal() {
    definePath = 'packages/flutter/lib/src/rendering/custom_paint.dart';
    defineName = 'CustomPainter';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;
  }
}

class BaseCustomPainter<T> extends CustomPainter
    with WTClassPointer, WTInstancePointer {
  BaseCustomPainter({
    Listenable? repaint,
  }) : super(
          repaint: repaint,
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
      "addListener": m_addListener,
      "removeListener": m_removeListener,
      "paint": m_paint,
      "shouldRebuildSemantics": m_shouldRebuildSemantics,
      "shouldRepaint": m_shouldRepaint,
      "hitTest": m_hitTest,
      "toString": m_toString,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "semanticsBuilder": _semanticsBuilder,
    };

    var superEnv = Environment(store: {
      "shouldRebuildSemantics": super.shouldRebuildSemantics,
      "semanticsBuilder": super.semanticsBuilder,
    });
    selfEnv!.set('super', superEnv, isDirect: true);
  }

  void m_addListener(
    dynamic listener,
  ) {
    return addListener(
      listener is VoidCallback ? listener : () => toFunction(listener)!(),
    );
  }

  void m_removeListener(
    dynamic listener,
  ) {
    return removeListener(
      listener is VoidCallback ? listener : () => toFunction(listener)!(),
    );
  }

  void m_paint(
    Canvas canvas,
    Size size,
  ) {
    return paint(
      canvas,
      size,
    );
  }

  SemanticsBuilderCallback? _semanticsBuilder() {
    return semanticsBuilder;
  }

  bool m_shouldRebuildSemantics(
    CustomPainter oldDelegate,
  ) {
    return shouldRebuildSemantics(
      oldDelegate,
    );
  }

  bool m_shouldRepaint(
    CustomPainter oldDelegate,
  ) {
    return shouldRepaint(
      oldDelegate,
    );
  }

  bool? m_hitTest(
    Offset position,
  ) {
    return hitTest(
      position,
    );
  }

  String m_toString() {
    return toString();
  }

  @override
  void paint(
    Canvas canvas,
    Size size,
  ) {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [
      canvas,
      size,
    ];
    String methodName = 'paint';
    if (isIncludeMethod(methodName) == false) {
      throw "Unsupported!";
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }

  @override
  bool shouldRepaint(
    CustomPainter oldDelegate,
  ) {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [
      oldDelegate,
    ];
    String methodName = 'shouldRepaint';
    if (isIncludeMethod(methodName) == false) {
      throw "Unsupported!";
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }

  @override
  bool shouldRebuildSemantics(
    CustomPainter oldDelegate,
  ) {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [
      oldDelegate,
    ];
    String methodName = 'shouldRebuildSemantics';
    if (isIncludeMethod(methodName) == false) {
      return super.shouldRebuildSemantics(
        oldDelegate,
      );
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }

  @override
  SemanticsBuilderCallback? get semanticsBuilder {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [];
    String methodName = 'semanticsBuilder';
    if (isIncludeMethod(methodName) == false) {
      return super.semanticsBuilder;
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }
}
