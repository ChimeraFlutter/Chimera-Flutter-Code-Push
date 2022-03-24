import 'package:get/get.dart';

import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTboolExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'obs',
        WTSDKBridgeItem('obs', executeExtensionFunctionMap: {
          WTbool(): WTSDKBridgeItemFunction(
            executeFunction: (
              bool __value,
            ) {
              return __value.obs;
            },
          ),
        }));
  }
}
