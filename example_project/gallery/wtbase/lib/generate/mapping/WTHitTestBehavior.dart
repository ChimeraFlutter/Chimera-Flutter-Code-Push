import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTHitTestBehavior extends WTVMBaseType<HitTestBehavior> {
  static WTHitTestBehavior? _instance;
  factory WTHitTestBehavior() => _instance ??= WTHitTestBehavior._internal();

  WTHitTestBehavior._internal() {
    definePath = 'packages/flutter/lib/src/rendering/proxy_box.dart';
    defineName = 'HitTestBehavior';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "deferToChild": deferToChild,
      "opaque": opaque,
      "translucent": translucent,
      "values": values,
    };
  }

  deferToChild() {
    return HitTestBehavior.deferToChild;
  }

  opaque() {
    return HitTestBehavior.opaque;
  }

  translucent() {
    return HitTestBehavior.translucent;
  }

  values() {
    return HitTestBehavior.values;
  }
}
