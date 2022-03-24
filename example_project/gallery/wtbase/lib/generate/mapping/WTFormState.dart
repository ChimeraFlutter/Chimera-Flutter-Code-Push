import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTFormState extends WTVMBaseType<FormState> {
  static WTFormState? _instance;
  factory WTFormState() => _instance ??= WTFormState._internal();

  WTFormState._internal() {
    definePath = 'packages/flutter/lib/src/widgets/form.dart';
    defineName = 'FormState';

    attributesMap = {
      "FormState": m_FormState,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  FormState m_FormState() {
    return FormState();
  }
}
