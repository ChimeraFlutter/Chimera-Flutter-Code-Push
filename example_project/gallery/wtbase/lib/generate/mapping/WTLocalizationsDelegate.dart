import 'package:flutter/widgets.dart';

import 'package:flutter_code_push_next/index.dart';

class WTLocalizationsDelegate extends WTVMBaseType<LocalizationsDelegate> {
  static WTLocalizationsDelegate? _instance;
  factory WTLocalizationsDelegate() =>
      _instance ??= WTLocalizationsDelegate._internal();

  WTLocalizationsDelegate._internal() {
    definePath = 'packages/flutter/lib/src/widgets/localizations.dart';
    defineName = 'LocalizationsDelegate';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;
  }
}

class BaseLocalizationsDelegate<T> extends LocalizationsDelegate<T>
    with WTClassPointer, WTInstancePointer {
  BaseLocalizationsDelegate() : super();

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
      "isSupported": m_isSupported,
      "load": m_load,
      "shouldReload": m_shouldReload,
      "toString": m_toString,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "type": _type,
    };
  }

  bool m_isSupported(
    Locale locale,
  ) {
    return isSupported(
      locale,
    );
  }

  Future<T> m_load(
    Locale locale,
  ) {
    return load(
      locale,
    );
  }

  bool m_shouldReload(
    LocalizationsDelegate<T> old,
  ) {
    return shouldReload(
      old,
    );
  }

  Type _type() {
    return type;
  }

  String m_toString() {
    return toString();
  }

  @override
  Future<T> load(
    Locale locale,
  ) {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [
      locale,
    ];
    String methodName = 'load';
    if (isIncludeMethod(methodName) == false) {
      throw "Unsupported!";
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return toFuture(v);
    }
  }

  @override
  bool isSupported(
    Locale locale,
  ) {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [
      locale,
    ];
    String methodName = 'isSupported';
    if (isIncludeMethod(methodName) == false) {
      throw "Unsupported!";
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }

  @override
  bool shouldReload(
    LocalizationsDelegate<T> old,
  ) {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [
      old,
    ];
    String methodName = 'shouldReload';
    if (isIncludeMethod(methodName) == false) {
      throw "Unsupported!";
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }
}
