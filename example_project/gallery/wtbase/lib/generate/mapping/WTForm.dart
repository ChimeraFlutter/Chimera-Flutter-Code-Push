import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTForm extends WTVMBaseType<Form> {
  static WTForm? _instance;
  factory WTForm() => _instance ??= WTForm._internal();

  WTForm._internal() {
    definePath = 'packages/flutter/lib/src/widgets/form.dart';
    defineName = 'Form';

    attributesMap = {
      "Form": m_Form,
      "of": of,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Form m_Form({
    Key? key,
    required Widget child,
    bool autovalidate = false,
    dynamic onWillPop,
    dynamic onChanged,
    AutovalidateMode? autovalidateMode,
  }) {
    return Form(
      key: key,
      child: child,
      autovalidate: autovalidate,
      onWillPop: onWillPop is WillPopCallback?
          ? onWillPop
          : onWillPop != null
              ? () => toFunction(onWillPop)!()
              : null,
      onChanged: onChanged is VoidCallback?
          ? onChanged
          : onChanged != null
              ? () => toFunction(onChanged)!()
              : null,
      autovalidateMode: autovalidateMode,
    );
  }

  static FormState? of(
    BuildContext context,
  ) {
    return Form.of(
      context,
    );
  }
}
