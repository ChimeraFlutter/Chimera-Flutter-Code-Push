import 'package:flutter/foundation.dart';

import 'package:flutter_code_push_next/index.dart';

class WTObject extends WTVMBaseType<Object> {
  static WTObject? _instance;
  factory WTObject() => _instance ??= WTObject._internal();

  WTObject._internal() {
    definePath = 'bin/cache/dart-sdk/lib/core/object.dart';
    defineName = 'Object';

    attributesMap = {
      "Object": m_Object,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Object m_Object() {
    return Object();
  }
}

class BaseObject<T> extends Object
    with
        ChangeNotifier,
        DiagnosticableTreeMixin,
        WTClassPointer,
        WTInstancePointer {
  BaseObject() : super();

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
      "toString": m_toString,
      "noSuchMethod": m_noSuchMethod,
      "addListener": m_addListener,
      "removeListener": m_removeListener,
      "notifyListeners": m_notifyListeners,
      "toStringShallow": m_toStringShallow,
      "toStringDeep": m_toStringDeep,
      "toStringShort": m_toStringShort,
      "toDiagnosticsNode": m_toDiagnosticsNode,
      "debugDescribeChildren": m_debugDescribeChildren,
      "debugFillProperties": m_debugFillProperties,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "hashCode": _hashCode,
      "runtimeType": _runtimeType,
      "hasListeners": _hasListeners,
    };

    var superEnv = Environment(store: {
      "debugFillProperties": super.debugFillProperties,
    });
    selfEnv!.set('super', superEnv, isDirect: true);
  }

  int _hashCode() {
    return hashCode;
  }

  m_toString({
    DiagnosticLevel minLevel = DiagnosticLevel.info,
  }) {
    return toString(
      minLevel: minLevel,
    );
  }

  dynamic m_noSuchMethod(
    Invocation invocation,
  ) {
    return noSuchMethod(
      invocation,
    );
  }

  Type _runtimeType() {
    return runtimeType;
  }

  _hasListeners() {
    return hasListeners;
  }

  m_addListener(
    dynamic listener,
  ) {
    return addListener(
      listener is VoidCallback ? listener : () => toFunction(listener)!(),
    );
  }

  m_removeListener(
    dynamic listener,
  ) {
    return removeListener(
      listener is VoidCallback ? listener : () => toFunction(listener)!(),
    );
  }

  m_notifyListeners() {
    return notifyListeners();
  }

  m_toStringShallow({
    String joiner = ", ",
    DiagnosticLevel minLevel = DiagnosticLevel.debug,
  }) {
    return toStringShallow(
      joiner: joiner,
      minLevel: minLevel,
    );
  }

  m_toStringDeep({
    String prefixLineOne = "",
    String? prefixOtherLines,
    DiagnosticLevel minLevel = DiagnosticLevel.debug,
  }) {
    return toStringDeep(
      prefixLineOne: prefixLineOne,
      prefixOtherLines: prefixOtherLines,
      minLevel: minLevel,
    );
  }

  m_toStringShort() {
    return toStringShort();
  }

  m_toDiagnosticsNode({
    String? name,
    DiagnosticsTreeStyle? style,
  }) {
    return toDiagnosticsNode(
      name: name,
      style: style,
    );
  }

  m_debugDescribeChildren() {
    return debugDescribeChildren();
  }

  m_debugFillProperties(
    DiagnosticPropertiesBuilder properties,
  ) {
    return debugFillProperties(
      properties,
    );
  }

  @override
  void debugFillProperties(
    DiagnosticPropertiesBuilder properties,
  ) {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [
      properties,
    ];
    String methodName = 'debugFillProperties';
    if (isIncludeMethod(methodName) == false) {
      return super.debugFillProperties(
        properties,
      );
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }
}
