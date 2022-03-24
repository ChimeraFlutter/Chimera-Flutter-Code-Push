import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTNotchedShape extends WTVMBaseType<NotchedShape> {
  static WTNotchedShape? _instance;
  factory WTNotchedShape() => _instance ??= WTNotchedShape._internal();

  WTNotchedShape._internal() {
    definePath = 'packages/flutter/lib/src/painting/notched_shapes.dart';
    defineName = 'NotchedShape';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;
  }
}

class BaseNotchedShape<T> extends NotchedShape
    with WTClassPointer, WTInstancePointer {
  BaseNotchedShape() : super();

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
      "getOuterPath": m_getOuterPath,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Path m_getOuterPath(
    Rect host,
    Rect? guest,
  ) {
    return getOuterPath(
      host,
      guest,
    );
  }

  @override
  Path getOuterPath(
    Rect host,
    Rect? guest,
  ) {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [
      host,
      guest,
    ];
    String methodName = 'getOuterPath';
    if (isIncludeMethod(methodName) == false) {
      throw "Unsupported!";
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }
}
