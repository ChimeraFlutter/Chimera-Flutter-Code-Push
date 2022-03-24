import 'package:flutter/material.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTScrollNotificationExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'debugFillDescription',
        WTSDKBridgeItem('debugFillDescription', executeExtensionFunctionMap: {
          WTScrollNotification(): WTSDKBridgeItemFunction(
            executeFunction: (
              ScrollNotification __value,
              List description,
            ) {
              return __value.debugFillDescription(
                description.cast<String>(),
              );
            },
          ),
        }));
  }
}
