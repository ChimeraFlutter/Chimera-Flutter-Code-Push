import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTextEditingController extends WTVMBaseType<TextEditingController> {
  static WTTextEditingController? _instance;
  factory WTTextEditingController() =>
      _instance ??= WTTextEditingController._internal();

  WTTextEditingController._internal() {
    definePath = 'packages/flutter/lib/src/widgets/editable_text.dart';
    defineName = 'TextEditingController';

    attributesMap = {
      "TextEditingController": m_TextEditingController,
      "fromValue": fromValue,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  TextEditingController m_TextEditingController({
    String? text,
  }) {
    return TextEditingController(
      text: text,
    );
  }

  TextEditingController fromValue(
    TextEditingValue? value,
  ) {
    return TextEditingController.fromValue(
      value,
    );
  }
}
