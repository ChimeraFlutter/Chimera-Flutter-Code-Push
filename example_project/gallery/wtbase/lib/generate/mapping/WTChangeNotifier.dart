import 'package:flutter/widgets.dart';

import 'package:flutter_code_push_next/index.dart';

class WTChangeNotifier extends WTVMBaseType<ChangeNotifier> {
  static WTChangeNotifier? _instance;
  factory WTChangeNotifier() => _instance ??= WTChangeNotifier._internal();

  WTChangeNotifier._internal() {
    definePath = 'packages/flutter/lib/src/foundation/change_notifier.dart';
    defineName = 'ChangeNotifier';

    attributesMap = {
      "ChangeNotifier": m_ChangeNotifier,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  ChangeNotifier m_ChangeNotifier() {
    return ChangeNotifier();
  }
}

class BaseChangeNotifier<T>
    with ChangeNotifier, WTClassPointer, WTInstancePointer {
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
      "hasListeners": _hasListeners,
    };
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
}
