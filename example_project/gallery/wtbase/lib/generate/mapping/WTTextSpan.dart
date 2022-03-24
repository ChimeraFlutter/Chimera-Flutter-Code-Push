import 'package:flutter/services.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui' as ui
    show
        ParagraphBuilder,
        Locale,
        StringAttribute,
        LocaleStringAttribute,
        SpellOutStringAttribute;
import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTextSpan extends WTVMBaseType<TextSpan> {
  static WTTextSpan? _instance;
  factory WTTextSpan() => _instance ??= WTTextSpan._internal();

  WTTextSpan._internal() {
    definePath = 'packages/flutter/lib/src/painting/text_span.dart';
    defineName = 'TextSpan';

    attributesMap = {
      "TextSpan": m_TextSpan,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  TextSpan m_TextSpan({
    String? text,
    List? children,
    TextStyle? style,
    GestureRecognizer? recognizer,
    MouseCursor? mouseCursor,
    dynamic onEnter,
    dynamic onExit,
    String? semanticsLabel,
    ui.Locale? locale,
    bool? spellOut,
  }) {
    return TextSpan(
      text: text,
      children: children?.cast<InlineSpan>(),
      style: style,
      recognizer: recognizer,
      mouseCursor: mouseCursor,
      onEnter: onEnter is PointerEnterEventListener?
          ? onEnter
          : onEnter != null
              ? (
                  PointerEnterEvent event,
                ) =>
                  toFunction(onEnter)!(
                    event,
                  )
              : null,
      onExit: onExit is PointerExitEventListener?
          ? onExit
          : onExit != null
              ? (
                  PointerExitEvent event,
                ) =>
                  toFunction(onExit)!(
                    event,
                  )
              : null,
      semanticsLabel: semanticsLabel,
      locale: locale,
      spellOut: spellOut,
    );
  }
}
