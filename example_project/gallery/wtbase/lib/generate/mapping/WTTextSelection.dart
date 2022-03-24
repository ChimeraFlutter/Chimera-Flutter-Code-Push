import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTextSelection extends WTVMBaseType<TextSelection> {
  static WTTextSelection? _instance;
  factory WTTextSelection() => _instance ??= WTTextSelection._internal();

  WTTextSelection._internal() {
    definePath = 'packages/flutter/lib/src/services/text_editing.dart';
    defineName = 'TextSelection';

    attributesMap = {
      "TextSelection": m_TextSelection,
      "collapsed": collapsed,
      "fromPosition": fromPosition,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  TextSelection m_TextSelection({
    required int baseOffset,
    required int extentOffset,
    TextAffinity affinity = TextAffinity.downstream,
    bool isDirectional = false,
  }) {
    return TextSelection(
      baseOffset: baseOffset,
      extentOffset: extentOffset,
      affinity: affinity,
      isDirectional: isDirectional,
    );
  }

  TextSelection collapsed({
    required int offset,
    TextAffinity affinity = TextAffinity.downstream,
  }) {
    return TextSelection.collapsed(
      offset: offset,
      affinity: affinity,
    );
  }

  TextSelection fromPosition(
    TextPosition position,
  ) {
    return TextSelection.fromPosition(
      position,
    );
  }
}
