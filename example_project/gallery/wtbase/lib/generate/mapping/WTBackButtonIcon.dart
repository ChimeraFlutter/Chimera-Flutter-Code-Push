import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTBackButtonIcon extends WTVMBaseType<BackButtonIcon> {
  static WTBackButtonIcon? _instance;
  factory WTBackButtonIcon() => _instance ??= WTBackButtonIcon._internal();

  WTBackButtonIcon._internal() {
    definePath = 'packages/flutter/lib/src/material/back_button.dart';
    defineName = 'BackButtonIcon';

    attributesMap = {
      "BackButtonIcon": m_BackButtonIcon,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  BackButtonIcon m_BackButtonIcon({
    Key? key,
  }) {
    return BackButtonIcon(
      key: key,
    );
  }
}
