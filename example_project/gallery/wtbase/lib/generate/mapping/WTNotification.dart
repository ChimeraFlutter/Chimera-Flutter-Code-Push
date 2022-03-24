import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTNotification extends WTVMBaseType<Notification> {
  static WTNotification? _instance;
  factory WTNotification() => _instance ??= WTNotification._internal();

  WTNotification._internal() {
    definePath = 'packages/flutter/lib/src/widgets/notification_listener.dart';
    defineName = 'Notification';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;
  }
}

class BaseNotification<T> extends Notification
    with WTClassPointer, WTInstancePointer {
  BaseNotification() : super();

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
      "dispatch": m_dispatch,
      "toString": m_toString,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  void m_dispatch(
    BuildContext? target,
  ) {
    return dispatch(
      target,
    );
  }

  String m_toString() {
    return toString();
  }
}
