import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTFocusNode extends WTVMBaseType<FocusNode> {
  static WTFocusNode? _instance;
  factory WTFocusNode() => _instance ??= WTFocusNode._internal();

  WTFocusNode._internal() {
    definePath = 'packages/flutter/lib/src/widgets/focus_manager.dart';
    defineName = 'FocusNode';

    attributesMap = {
      "FocusNode": m_FocusNode,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  FocusNode m_FocusNode({
    String? debugLabel,
    dynamic onKey,
    dynamic onKeyEvent,
    bool skipTraversal = false,
    bool canRequestFocus = true,
    bool descendantsAreFocusable = true,
  }) {
    return FocusNode(
      debugLabel: debugLabel,
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
      skipTraversal: skipTraversal,
      canRequestFocus: canRequestFocus,
      descendantsAreFocusable: descendantsAreFocusable,
    );
  }
}
