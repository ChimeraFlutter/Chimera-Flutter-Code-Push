import 'package:flutter_code_push_next/index.dart';

class WTRegExp extends WTVMBaseType<RegExp> {
  static WTRegExp? _instance;
  factory WTRegExp() => _instance ??= WTRegExp._internal();

  WTRegExp._internal() {
    definePath = 'bin/cache/dart-sdk/lib/core/regexp.dart';
    defineName = 'RegExp';

    attributesMap = {
      "RegExp": m_RegExp,
      "escape": escape,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  RegExp m_RegExp(
    String source, {
    bool multiLine = false,
    bool caseSensitive = true,
    bool unicode = false,
    bool dotAll = false,
  }) {
    return RegExp(
      source,
      multiLine: multiLine,
      caseSensitive: caseSensitive,
      unicode: unicode,
      dotAll: dotAll,
    );
  }

  static String escape(
    String text,
  ) {
    return RegExp.escape(
      text,
    );
  }
}
