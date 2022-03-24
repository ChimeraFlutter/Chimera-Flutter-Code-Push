import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTMaterialLocalizations extends WTVMBaseType<MaterialLocalizations> {
  static WTMaterialLocalizations? _instance;
  factory WTMaterialLocalizations() =>
      _instance ??= WTMaterialLocalizations._internal();

  WTMaterialLocalizations._internal() {
    definePath =
        'packages/flutter/lib/src/material/material_localizations.dart';
    defineName = 'MaterialLocalizations';

    attributesMap = {
      "of": of,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  static MaterialLocalizations of(
    BuildContext context,
  ) {
    return MaterialLocalizations.of(
      context,
    );
  }
}
