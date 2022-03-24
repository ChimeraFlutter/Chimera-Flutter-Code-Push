import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTFocusScope extends WTVMBaseType<FocusScope> {
  static WTFocusScope? _instance;
  factory WTFocusScope() => _instance ??= WTFocusScope._internal();

  WTFocusScope._internal() {
    definePath = 'packages/flutter/lib/src/widgets/focus_scope.dart';
    defineName = 'FocusScope';

    attributesMap = {
      "FocusScope": m_FocusScope,
      "of": of,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  FocusScope m_FocusScope({
    Key? key,
    FocusScopeNode? node,
    required Widget child,
    bool autofocus = false,
    dynamic onFocusChange,
    bool? canRequestFocus,
    bool? skipTraversal,
    dynamic onKeyEvent,
    dynamic onKey,
    String? debugLabel,
  }) {
    return FocusScope(
      key: key,
      node: node,
      child: child,
      autofocus: autofocus,
      onFocusChange: onFocusChange is ValueChanged<bool>?
          ? onFocusChange
          : onFocusChange != null
              ? (
                  value,
                ) =>
                  toFunction(onFocusChange)!(
                    value,
                  )
              : null,
      canRequestFocus: canRequestFocus,
      skipTraversal: skipTraversal,
      onKeyEvent: onKeyEvent is FocusOnKeyEventCallback?
          ? onKeyEvent
          : onKeyEvent != null
              ? (
                  FocusNode node,
                  KeyEvent event,
                ) =>
                  toFunction(onKeyEvent)!(
                    node,
                    event,
                  )
              : null,
      onKey: onKey is FocusOnKeyCallback?
          ? onKey
          : onKey != null
              ? (
                  FocusNode node,
                  RawKeyEvent event,
                ) =>
                  toFunction(onKey)!(
                    node,
                    event,
                  )
              : null,
      debugLabel: debugLabel,
    );
  }

  static FocusScopeNode of(
    BuildContext context,
  ) {
    return FocusScope.of(
      context,
    );
  }
}
