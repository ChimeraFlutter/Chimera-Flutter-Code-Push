import 'dart:ui' as ui show TextHeightBehavior;
import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTDefaultTextStyle extends WTVMBaseType<DefaultTextStyle> {
  static WTDefaultTextStyle? _instance;
  factory WTDefaultTextStyle() => _instance ??= WTDefaultTextStyle._internal();

  WTDefaultTextStyle._internal() {
    definePath = 'packages/flutter/lib/src/widgets/text.dart';
    defineName = 'DefaultTextStyle';

    attributesMap = {
      "DefaultTextStyle": m_DefaultTextStyle,
      "fallback": fallback,
      "merge": merge,
      "of": of,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  DefaultTextStyle m_DefaultTextStyle({
    Key? key,
    required TextStyle style,
    TextAlign? textAlign,
    bool softWrap = true,
    TextOverflow overflow = TextOverflow.clip,
    int? maxLines,
    TextWidthBasis textWidthBasis = TextWidthBasis.parent,
    ui.TextHeightBehavior? textHeightBehavior,
    required Widget child,
  }) {
    return DefaultTextStyle(
      key: key,
      style: style,
      textAlign: textAlign,
      softWrap: softWrap,
      overflow: overflow,
      maxLines: maxLines,
      textWidthBasis: textWidthBasis,
      textHeightBehavior: textHeightBehavior,
      child: child,
    );
  }

  DefaultTextStyle fallback({
    Key? key,
  }) {
    return DefaultTextStyle.fallback(
      key: key,
    );
  }

  static Widget merge({
    Key? key,
    TextStyle? style,
    TextAlign? textAlign,
    bool? softWrap,
    TextOverflow? overflow,
    int? maxLines,
    TextWidthBasis? textWidthBasis,
    required Widget child,
  }) {
    return DefaultTextStyle.merge(
      key: key,
      style: style,
      textAlign: textAlign,
      softWrap: softWrap,
      overflow: overflow,
      maxLines: maxLines,
      textWidthBasis: textWidthBasis,
      child: child,
    );
  }

  static DefaultTextStyle of(
    BuildContext context,
  ) {
    return DefaultTextStyle.of(
      context,
    );
  }
}
