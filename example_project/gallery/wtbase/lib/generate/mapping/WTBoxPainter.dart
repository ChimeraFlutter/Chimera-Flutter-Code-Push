import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTBoxPainter extends WTVMBaseType<BoxPainter> {
  static WTBoxPainter? _instance;
  factory WTBoxPainter() => _instance ??= WTBoxPainter._internal();

  WTBoxPainter._internal() {
    definePath = 'packages/flutter/lib/src/painting/decoration.dart';
    defineName = 'BoxPainter';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;
  }
}

class BaseBoxPainter<T> extends BoxPainter
    with WTClassPointer, WTInstancePointer {
  BaseBoxPainter([
    dynamic onChanged,
  ]) : super(
          onChanged is VoidCallback?
              ? onChanged
              : onChanged != null
                  ? () => toFunction(onChanged)!()
                  : null,
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
      "paint": m_paint,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "onChanged": _onChanged,
    };
  }

  void m_paint(
    Canvas canvas,
    Offset offset,
    ImageConfiguration configuration,
  ) {
    return paint(
      canvas,
      offset,
      configuration,
    );
  }

  VoidCallback? _onChanged() {
    return onChanged;
  }

  @override
  void paint(
    Canvas canvas,
    Offset offset,
    ImageConfiguration configuration,
  ) {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [
      canvas,
      offset,
      configuration,
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
