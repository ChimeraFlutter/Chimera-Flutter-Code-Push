import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTRawKeyboardListener extends WTVMBaseType<RawKeyboardListener> {
  static WTRawKeyboardListener? _instance;
  factory WTRawKeyboardListener() =>
      _instance ??= WTRawKeyboardListener._internal();

  WTRawKeyboardListener._internal() {
    definePath = 'packages/flutter/lib/src/widgets/raw_keyboard_listener.dart';
    defineName = 'RawKeyboardListener';

    attributesMap = {
      "RawKeyboardListener": m_RawKeyboardListener,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  RawKeyboardListener m_RawKeyboardListener({
    Key? key,
    required FocusNode focusNode,
    bool autofocus = false,
    bool includeSemantics = true,
    dynamic onKey,
    required Widget child,
  }) {
    return RawKeyboardListener(
      key: key,
      focusNode: focusNode,
      autofocus: autofocus,
      includeSemantics: includeSemantics,
      onKey: onKey is ValueChanged<RawKeyEvent>?
          ? onKey
          : onKey != null
              ? (
                  value,
                ) =>
                  toFunction(onKey)!(
                    value,
                  )
              : null,
      child: child,
    );
  }
}
