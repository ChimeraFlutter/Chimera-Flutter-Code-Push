import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTSpacer extends WTVMBaseType<Spacer> {
  static WTSpacer? _instance;
  factory WTSpacer() => _instance ??= WTSpacer._internal();

  WTSpacer._internal() {
    definePath = 'packages/flutter/lib/src/widgets/spacer.dart';
    defineName = 'Spacer';

    attributesMap = {
      "Spacer": m_Spacer,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Spacer m_Spacer({
    Key? key,
    int flex = 1,
  }) {
    return Spacer(
      key: key,
      flex: flex,
    );
  }
}
