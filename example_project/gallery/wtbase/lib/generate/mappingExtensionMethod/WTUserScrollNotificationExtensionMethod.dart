import 'package:flutter/material.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTUserScrollNotificationExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'debugFillDescription',
        WTSDKBridgeItem('debugFillDescription', executeExtensionFunctionMap: {
          WTUserScrollNotification(): WTSDKBridgeItemFunction(
            executeFunction: (
              UserScrollNotification __value,
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
