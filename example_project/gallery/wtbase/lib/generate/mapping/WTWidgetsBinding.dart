import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTWidgetsBinding extends WTVMBaseType<WidgetsBinding> {
  static WTWidgetsBinding? _instance;
  factory WTWidgetsBinding() => _instance ??= WTWidgetsBinding._internal();

  WTWidgetsBinding._internal() {
    definePath = 'packages/flutter/lib/src/widgets/binding.dart';
    defineName = 'WidgetsBinding';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "instance": instance,
    };
  }

  static WidgetsBinding? instance() {
    return WidgetsBinding.instance;
  }
}
