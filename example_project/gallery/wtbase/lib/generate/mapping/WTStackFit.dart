import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTStackFit extends WTVMBaseType<StackFit> {
  static WTStackFit? _instance;
  factory WTStackFit() => _instance ??= WTStackFit._internal();

  WTStackFit._internal() {
    definePath = 'packages/flutter/lib/src/rendering/stack.dart';
    defineName = 'StackFit';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "loose": loose,
      "expand": expand,
      "passthrough": passthrough,
      "values": values,
    };
  }

  loose() {
    return StackFit.loose;
  }

  expand() {
    return StackFit.expand;
  }

  passthrough() {
    return StackFit.passthrough;
  }

  values() {
    return StackFit.values;
  }
}
