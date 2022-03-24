import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTBackButton extends WTVMBaseType<BackButton> {
  static WTBackButton? _instance;
  factory WTBackButton() => _instance ??= WTBackButton._internal();

  WTBackButton._internal() {
    definePath = 'packages/flutter/lib/src/material/back_button.dart';
    defineName = 'BackButton';

    attributesMap = {
      "BackButton": m_BackButton,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  BackButton m_BackButton({
    Key? key,
    Color? color,
    dynamic onPressed,
  }) {
    return BackButton(
      key: key,
      color: color,
      onPressed: onPressed is VoidCallback?
          ? onPressed
          : onPressed != null
              ? () => toFunction(onPressed)!()
              : null,
    );
  }
}
