import 'package:flutter/rendering.dart';
import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTAnimatedWidget extends WTVMBaseType<AnimatedWidget> {
  static WTAnimatedWidget? _instance;
  factory WTAnimatedWidget() => _instance ??= WTAnimatedWidget._internal();

  WTAnimatedWidget._internal() {
    definePath = 'packages/flutter/lib/src/widgets/transitions.dart';
    defineName = 'AnimatedWidget';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;
  }
}

class BaseAnimatedWidget<T> extends AnimatedWidget
    with WTClassPointer, WTInstancePointer {
  BaseAnimatedWidget({
    Key? key,
    required Listenable listenable,
  }) : super(
          key: key,
          listenable: listenable,
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
      "build": m_build,
      "createState": m_createState,
      "debugFillProperties": m_debugFillProperties,
      "createElement": m_createElement,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "listenable": _listenable,
    };
  }

  Listenable _listenable() {
    return listenable;
  }

  Widget m_build(
    BuildContext context,
  ) {
    return build(
      context,
    );
  }

  State<AnimatedWidget> m_createState() {
    return createState();
  }

  void m_debugFillProperties(
    DiagnosticPropertiesBuilder properties,
  ) {
    return debugFillProperties(
      properties,
    );
  }

  StatefulElement m_createElement() {
    return createElement();
  }

  @override
  Widget build(
    BuildContext context,
  ) {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [
      context,
    ];
    String methodName = 'build';
    if (isIncludeMethod(methodName) == false) {
      throw "Unsupported!";
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }
}
