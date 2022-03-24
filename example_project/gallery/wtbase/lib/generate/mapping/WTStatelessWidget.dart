import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTStatelessWidget extends WTVMBaseType<StatelessWidget> {
  static WTStatelessWidget? _instance;
  factory WTStatelessWidget() => _instance ??= WTStatelessWidget._internal();

  WTStatelessWidget._internal() {
    definePath = 'packages/flutter/lib/src/widgets/framework.dart';
    defineName = 'StatelessWidget';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;
  }
}

class BaseStatelessWidget<T> extends StatelessWidget
    with WTClassPointer, WTInstancePointer {
  BaseStatelessWidget({
    Key? key,
  }) : super(
          key: key,
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
      "build": m_build,
      "toStringShort": m_toStringShort,
      "debugFillProperties": m_debugFillProperties,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "key": _key,
      "hashCode": _hashCode,
    };
  }

  StatelessElement m_createElement() {
    return createElement();
  }

  Widget m_build(
    BuildContext context,
  ) {
    return build(
      context,
    );
  }

  Key? _key() {
    return key;
  }

  String m_toStringShort() {
    return toStringShort();
  }

  void m_debugFillProperties(
    DiagnosticPropertiesBuilder properties,
  ) {
    return debugFillProperties(
      properties,
    );
  }

  int _hashCode() {
    return hashCode;
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

class BaseStatelessWidget1<T> extends StatelessWidget
    with PreferredSizeWidget, WTClassPointer, WTInstancePointer {
  BaseStatelessWidget1({
    Key? key,
  }) : super(
          key: key,
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
      "build": m_build,
      "toStringShort": m_toStringShort,
      "debugFillProperties": m_debugFillProperties,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "key": _key,
      "hashCode": _hashCode,
      "preferredSize": _preferredSize,
    };
  }

  StatelessElement m_createElement() {
    return createElement();
  }

  Widget m_build(
    BuildContext context,
  ) {
    return build(
      context,
    );
  }

  Key? _key() {
    return key;
  }

  String m_toStringShort() {
    return toStringShort();
  }

  void m_debugFillProperties(
    DiagnosticPropertiesBuilder properties,
  ) {
    return debugFillProperties(
      properties,
    );
  }

  int _hashCode() {
    return hashCode;
  }

  _preferredSize() {
    return preferredSize;
  }

  @override
  Size get preferredSize {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [];
    String methodName = 'preferredSize';
    if (isIncludeMethod(methodName) == false) {
      throw "Unsupported!";
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
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
