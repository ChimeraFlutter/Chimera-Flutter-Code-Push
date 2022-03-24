import 'package:get/get.dart';

import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTintExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'obs',
        WTSDKBridgeItem('obs', executeExtensionFunctionMap: {
          WTint(): WTSDKBridgeItemFunction(
            executeFunction: (
              int __value,
            ) {
              return __value.obs;
            },
          ),
        }));
  }
}
