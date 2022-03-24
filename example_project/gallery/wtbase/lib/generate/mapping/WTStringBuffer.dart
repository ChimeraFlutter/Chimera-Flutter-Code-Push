import 'package:flutter_code_push_next/index.dart';

class WTStringBuffer extends WTVMBaseType<StringBuffer> {
  static WTStringBuffer? _instance;
  factory WTStringBuffer() => _instance ??= WTStringBuffer._internal();

  WTStringBuffer._internal() {
    definePath = 'bin/cache/dart-sdk/lib/core/string_buffer.dart';
    defineName = 'StringBuffer';

    attributesMap = {
      "StringBuffer": m_StringBuffer,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  StringBuffer m_StringBuffer([
    Object content = "",
  ]) {
    return StringBuffer(
      content,
    );
  }
}
