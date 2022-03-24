import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTRestorableListenable extends WTVMBaseType<RestorableListenable> {
  static WTRestorableListenable? _instance;
  factory WTRestorableListenable() =>
      _instance ??= WTRestorableListenable._internal();

  WTRestorableListenable._internal() {
    definePath = 'packages/flutter/lib/src/widgets/restoration_properties.dart';
    defineName = 'RestorableListenable';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;
  }
}

class BaseRestorableListenable<T extends Listenable>
    extends RestorableListenable<T> with WTClassPointer, WTInstancePointer {
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
      "initWithValue": m_initWithValue,
      "dispose": m_dispose,
      "createDefaultValue": m_createDefaultValue,
      "fromPrimitives": m_fromPrimitives,
      "toPrimitives": m_toPrimitives,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "value": _value,
      "enabled": _enabled,
      "state": _state,
      "isRegistered": _isRegistered,
    };
  }

  T _value() {
    return value;
  }

  void m_initWithValue(
    value,
  ) {
    return initWithValue(
      value,
    );
  }

  void m_dispose() {
    return dispose();
  }

  T m_createDefaultValue() {
    return createDefaultValue();
  }

  T m_fromPrimitives(
    Object? data,
  ) {
    return fromPrimitives(
      data,
    );
  }

  Object? m_toPrimitives() {
    return toPrimitives();
  }

  bool _enabled() {
    return enabled;
  }

  State _state() {
    return state;
  }

  bool _isRegistered() {
    return isRegistered;
  }

  @override
  T createDefaultValue() {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [];
    String methodName = 'createDefaultValue';
    if (isIncludeMethod(methodName) == false) {
      throw "Unsupported!";
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }

  @override
  T fromPrimitives(
    Object? data,
  ) {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [
      data,
    ];
    String methodName = 'fromPrimitives';
    if (isIncludeMethod(methodName) == false) {
      throw "Unsupported!";
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }

  @override
  Object? toPrimitives() {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [];
    String methodName = 'toPrimitives';
    if (isIncludeMethod(methodName) == false) {
      throw "Unsupported!";
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }
}
