import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTRestorableProperty extends WTVMBaseType<RestorableProperty> {
  static WTRestorableProperty? _instance;
  factory WTRestorableProperty() =>
      _instance ??= WTRestorableProperty._internal();

  WTRestorableProperty._internal() {
    definePath = 'packages/flutter/lib/src/widgets/restoration.dart';
    defineName = 'RestorableProperty';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;
  }
}

class BaseRestorableProperty<T> extends RestorableProperty<T>
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
      "createDefaultValue": m_createDefaultValue,
      "fromPrimitives": m_fromPrimitives,
      "initWithValue": m_initWithValue,
      "toPrimitives": m_toPrimitives,
      "dispose": m_dispose,
      "addListener": m_addListener,
      "removeListener": m_removeListener,
      "notifyListeners": m_notifyListeners,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "enabled": _enabled,
      "state": _state,
      "isRegistered": _isRegistered,
      "hasListeners": _hasListeners,
    };
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

  void m_initWithValue(
    value,
  ) {
    return initWithValue(
      value,
    );
  }

  Object? m_toPrimitives() {
    return toPrimitives();
  }

  bool _enabled() {
    return enabled;
  }

  void m_dispose() {
    return dispose();
  }

  State _state() {
    return state;
  }

  bool _isRegistered() {
    return isRegistered;
  }

  bool _hasListeners() {
    return hasListeners;
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

  void m_notifyListeners() {
    return notifyListeners();
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
  void initWithValue(
    value,
  ) {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [
      value,
    ];
    String methodName = 'initWithValue';
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
