import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTFormFieldState extends WTVMBaseType<FormFieldState> {
  static WTFormFieldState? _instance;
  factory WTFormFieldState() => _instance ??= WTFormFieldState._internal();

  WTFormFieldState._internal() {
    definePath = 'packages/flutter/lib/src/widgets/form.dart';
    defineName = 'FormFieldState';

    attributesMap = {
      "FormFieldState": m_FormFieldState,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  FormFieldState<T> m_FormFieldState<T>() {
    return FormFieldState();
  }
}
