import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTFocus extends WTVMBaseType<Focus> {
  static WTFocus? _instance;
  factory WTFocus() => _instance ??= WTFocus._internal();

  WTFocus._internal() {
    definePath = 'packages/flutter/lib/src/widgets/focus_scope.dart';
    defineName = 'Focus';

    attributesMap = {
      "Focus": m_Focus,
      "of": of,
      "maybeOf": maybeOf,
      "isAt": isAt,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Focus m_Focus({
    Key? key,
    required Widget child,
    FocusNode? focusNode,
    bool autofocus = false,
    dynamic onFocusChange,
    dynamic onKey,
    dynamic onKeyEvent,
    String? debugLabel,
    bool? canRequestFocus,
    bool descendantsAreFocusable = true,
    bool? skipTraversal,
    bool includeSemantics = true,
  }) {
    return Focus(
      key: key,
      child: child,
      focusNode: focusNode,
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
      debugLabel: debugLabel,
      canRequestFocus: canRequestFocus,
      descendantsAreFocusable: descendantsAreFocusable,
      skipTraversal: skipTraversal,
      includeSemantics: includeSemantics,
    );
  }

  static FocusNode of(
    BuildContext context, {
    bool scopeOk = false,
  }) {
    return Focus.of(
      context,
      scopeOk: scopeOk,
    );
  }

  static FocusNode? maybeOf(
    BuildContext context, {
    bool scopeOk = false,
  }) {
    return Focus.maybeOf(
      context,
      scopeOk: scopeOk,
    );
  }

  static bool isAt(
    BuildContext context,
  ) {
    return Focus.isAt(
      context,
    );
  }
}
