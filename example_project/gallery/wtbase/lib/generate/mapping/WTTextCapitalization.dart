import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTextCapitalization extends WTVMBaseType<TextCapitalization> {
  static WTTextCapitalization? _instance;
  factory WTTextCapitalization() =>
      _instance ??= WTTextCapitalization._internal();

  WTTextCapitalization._internal() {
    definePath = 'packages/flutter/lib/src/services/text_input.dart';
    defineName = 'TextCapitalization';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "words": words,
      "sentences": sentences,
      "characters": characters,
      "none": none,
      "values": values,
    };
  }

  words() {
    return TextCapitalization.words;
  }

  sentences() {
    return TextCapitalization.sentences;
  }

  characters() {
    return TextCapitalization.characters;
  }

  none() {
    return TextCapitalization.none;
  }

  values() {
    return TextCapitalization.values;
  }
}
