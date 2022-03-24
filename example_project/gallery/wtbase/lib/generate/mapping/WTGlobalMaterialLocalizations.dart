import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

import 'package:flutter_code_push_next/index.dart';

class WTGlobalMaterialLocalizations
    extends WTVMBaseType<GlobalMaterialLocalizations> {
  static WTGlobalMaterialLocalizations? _instance;
  factory WTGlobalMaterialLocalizations() =>
      _instance ??= WTGlobalMaterialLocalizations._internal();

  WTGlobalMaterialLocalizations._internal() {
    definePath =
        'packages/flutter_localizations/lib/src/material_localizations.dart';
    defineName = 'GlobalMaterialLocalizations';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "delegate": delegate,
      "delegates": delegates,
    };
  }

  LocalizationsDelegate<MaterialLocalizations> delegate() {
    return GlobalMaterialLocalizations.delegate;
  }

  List<LocalizationsDelegate<dynamic>> delegates() {
    return GlobalMaterialLocalizations.delegates;
  }
}
