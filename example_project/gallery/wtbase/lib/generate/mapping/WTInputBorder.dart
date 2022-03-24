import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTInputBorder extends WTVMBaseType<InputBorder> {
  static WTInputBorder? _instance;
  factory WTInputBorder() => _instance ??= WTInputBorder._internal();

  WTInputBorder._internal() {
    definePath = 'packages/flutter/lib/src/material/input_border.dart';
    defineName = 'InputBorder';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "none": none,
    };
  }

  InputBorder none() {
    return InputBorder.none;
  }
}
