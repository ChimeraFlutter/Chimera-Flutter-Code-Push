import 'package:get/get.dart';

import 'package:flutter_code_push_next/index.dart';

class WTObx extends WTVMBaseType<Obx> {
  static WTObx? _instance;
  factory WTObx() => _instance ??= WTObx._internal();

  WTObx._internal() {
    definePath =
        '.pub-cache/hosted/pub.flutter-io.cn/get-4.1.4/lib/get_state_manager/src/rx_flutter/rx_obx_widget.dart';
    defineName = 'Obx';

    attributesMap = {
      "Obx": m_Obx,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Obx m_Obx(
    dynamic builder,
  ) {
    return Obx(
      builder is WidgetCallback ? builder : () => toFunction(builder)!(),
    );
  }
}
