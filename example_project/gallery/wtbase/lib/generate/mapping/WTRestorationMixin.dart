import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTRestorationMixin extends WTVMBaseType<RestorationMixin> {
  static WTRestorationMixin? _instance;
  factory WTRestorationMixin() => _instance ??= WTRestorationMixin._internal();

  WTRestorationMixin._internal() {
    definePath = 'packages/flutter/lib/src/widgets/restoration.dart';
    defineName = 'RestorationMixin';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;
  }
}
