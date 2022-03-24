import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTScaffoldMessenger extends WTVMBaseType<ScaffoldMessenger> {
  static WTScaffoldMessenger? _instance;
  factory WTScaffoldMessenger() =>
      _instance ??= WTScaffoldMessenger._internal();

  WTScaffoldMessenger._internal() {
    definePath = 'packages/flutter/lib/src/material/scaffold.dart';
    defineName = 'ScaffoldMessenger';

    attributesMap = {
      "ScaffoldMessenger": m_ScaffoldMessenger,
      "of": of,
      "maybeOf": maybeOf,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  ScaffoldMessenger m_ScaffoldMessenger({
    Key? key,
    required Widget child,
  }) {
    return ScaffoldMessenger(
      key: key,
      child: child,
    );
  }

  static ScaffoldMessengerState of(
    BuildContext context,
  ) {
    return ScaffoldMessenger.of(
      context,
    );
  }

  static ScaffoldMessengerState? maybeOf(
    BuildContext context,
  ) {
    return ScaffoldMessenger.maybeOf(
      context,
    );
  }
}
