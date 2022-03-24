import 'package:get/get.dart';

import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTDateTimeExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'obs',
        WTSDKBridgeItem('obs', executeExtensionFunctionMap: {
          WTDateTime(): WTSDKBridgeItemFunction(
            executeFunction: (
              DateTime __value,
            ) {
              return __value.obs;
            },
          ),
        }));
  }
}
