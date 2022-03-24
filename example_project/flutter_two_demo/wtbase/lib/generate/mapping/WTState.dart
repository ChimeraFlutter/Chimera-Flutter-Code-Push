import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTState extends WTVMBaseType<State> {
  static WTState? _instance;
  factory WTState() => _instance ??= WTState._internal();

  WTState._internal() {
    definePath = 'packages/flutter/lib/src/widgets/framework.dart';
    defineName = 'State';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;
  }
}

class BaseState<T extends StatefulWidget> extends State<T>
    with WTClassPointer, WTInstancePointer {
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
      "setState": m_setState,
      "build": m_build,
      "debugFillProperties": m_debugFillProperties,
      "toStringShort": m_toStringShort,
      "toString": m_toString,
      "toDiagnosticsNode": m_toDiagnosticsNode,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "widget": _widget,
      "context": _context,
      "mounted": _mounted,
    };
  }

  T _widget() {
    return widget;
  }

  BuildContext _context() {
    return context;
  }

  bool _mounted() {
    return mounted;
  }

  void m_setState(
    dynamic fn,
  ) {
    return setState(
      fn is VoidCallback ? fn : () => toFunction(fn)!(),
    );
  }

  Widget m_build(
    BuildContext context,
  ) {
    return build(
      context,
    );
  }

  void m_debugFillProperties(
    DiagnosticPropertiesBuilder properties,
  ) {
    return debugFillProperties(
      properties,
    );
  }

  String m_toStringShort() {
    return toStringShort();
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
