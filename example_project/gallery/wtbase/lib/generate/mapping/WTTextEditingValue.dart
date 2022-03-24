import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTextEditingValue extends WTVMBaseType<TextEditingValue> {
  static WTTextEditingValue? _instance;
  factory WTTextEditingValue() => _instance ??= WTTextEditingValue._internal();

  WTTextEditingValue._internal() {
    definePath = 'packages/flutter/lib/src/services/text_input.dart';
    defineName = 'TextEditingValue';

    attributesMap = {
      "TextEditingValue": m_TextEditingValue,
      "fromJSON": fromJSON,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "empty": empty,
    };
  }

  TextEditingValue m_TextEditingValue({
    String text = "",
    TextSelection selection = const TextSelection.collapsed(offset: -1),
    TextRange composing = TextRange.empty,
  }) {
    return TextEditingValue(
      text: text,
      selection: selection,
      composing: composing,
    );
  }

  TextEditingValue fromJSON(
    Map encoded,
  ) {
    return TextEditingValue.fromJSON(
      encoded.cast<String, dynamic>(),
    );
  }

  TextEditingValue empty() {
    return TextEditingValue.empty;
  }
}
