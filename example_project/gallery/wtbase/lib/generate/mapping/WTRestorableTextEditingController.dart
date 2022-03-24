import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTRestorableTextEditingController
    extends WTVMBaseType<RestorableTextEditingController> {
  static WTRestorableTextEditingController? _instance;
  factory WTRestorableTextEditingController() =>
      _instance ??= WTRestorableTextEditingController._internal();

  WTRestorableTextEditingController._internal() {
    definePath = 'packages/flutter/lib/src/widgets/restoration_properties.dart';
    defineName = 'RestorableTextEditingController';

    attributesMap = {
      "RestorableTextEditingController": m_RestorableTextEditingController,
      "fromValue": fromValue,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  RestorableTextEditingController m_RestorableTextEditingController({
    String? text,
  }) {
    return RestorableTextEditingController(
      text: text,
    );
  }

  RestorableTextEditingController fromValue(
    TextEditingValue value,
  ) {
    return RestorableTextEditingController.fromValue(
      value,
    );
  }
}
