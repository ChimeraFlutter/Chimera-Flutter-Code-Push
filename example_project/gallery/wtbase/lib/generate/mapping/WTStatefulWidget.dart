import 'package:flutter/rendering.dart';
import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTStatefulWidget extends WTVMBaseType<StatefulWidget> {
  static WTStatefulWidget? _instance;
  factory WTStatefulWidget() => _instance ??= WTStatefulWidget._internal();

  WTStatefulWidget._internal() {
    definePath = 'packages/flutter/lib/src/widgets/framework.dart';
    defineName = 'StatefulWidget';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;
  }
}

class BaseStatefulWidget<T> extends StatefulWidget
    with WTClassPointer, WTInstancePointer {
  BaseStatefulWidget({
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
      "createState": m_createState,
      "toStringShort": m_toStringShort,
      "debugFillProperties": m_debugFillProperties,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "key": _key,
      "hashCode": _hashCode,
    };
  }

  StatefulElement m_createElement() {
    return createElement();
  }

  State m_createState() {
    return createState();
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
  State createState() {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [];
    String methodName = 'createState';
    if (isIncludeMethod(methodName) == false) {
      throw "Unsupported!";
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }
}
