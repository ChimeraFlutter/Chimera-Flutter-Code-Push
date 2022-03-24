import 'package:flutter/material.dart';
import 'package:scoped_model/scoped_model.dart';

import 'package:flutter_code_push_next/index.dart';

class WTModel extends WTVMBaseType<Model> {
  static WTModel? _instance;
  factory WTModel() => _instance ??= WTModel._internal();

  WTModel._internal() {
    definePath =
        '.pub-cache/hosted/pub.flutter-io.cn/scoped_model-2.0.0-nullsafety.0/lib/scoped_model.dart';
    defineName = 'Model';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;
  }
}

class BaseModel<T> extends Model with WTClassPointer, WTInstancePointer {
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
      "addListener": m_addListener,
      "removeListener": m_removeListener,
      "notifyListeners": m_notifyListeners,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "listenerCount": _listenerCount,
    };
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

  int _listenerCount() {
    return listenerCount;
  }

  void m_notifyListeners() {
    return notifyListeners();
  }

  @override
  String toString() {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [];
    String methodName = 'toString';
    if (isIncludeMethod(methodName) == false) {
      return super.toString();
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }
}
