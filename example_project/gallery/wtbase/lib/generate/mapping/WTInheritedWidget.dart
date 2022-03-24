import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTInheritedWidget extends WTVMBaseType<InheritedWidget> {
  static WTInheritedWidget? _instance;
  factory WTInheritedWidget() => _instance ??= WTInheritedWidget._internal();

  WTInheritedWidget._internal() {
    definePath = 'packages/flutter/lib/src/widgets/framework.dart';
    defineName = 'InheritedWidget';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;
  }
}

class BaseInheritedWidget<T> extends InheritedWidget
    with WTClassPointer, WTInstancePointer {
  BaseInheritedWidget({
    Key? key,
    required Widget child,
  }) : super(
          key: key,
          child: child,
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
      "createElement": m_createElement,
      "updateShouldNotify": m_updateShouldNotify,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "child": _child,
    };
  }

  InheritedElement m_createElement() {
    return createElement();
  }

  bool m_updateShouldNotify(
    InheritedWidget oldWidget,
  ) {
    return updateShouldNotify(
      oldWidget,
    );
  }

  Widget _child() {
    return child;
  }

  @override
  bool updateShouldNotify(
    InheritedWidget oldWidget,
  ) {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [
      oldWidget,
    ];
    String methodName = 'updateShouldNotify';
    if (isIncludeMethod(methodName) == false) {
      throw "Unsupported!";
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }
}
