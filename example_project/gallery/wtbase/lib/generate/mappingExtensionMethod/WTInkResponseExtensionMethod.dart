import 'package:flutter/material.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTInkResponseExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'getRectCallback',
        WTSDKBridgeItem('getRectCallback', executeExtensionFunctionMap: {
          WTInkResponse(): WTSDKBridgeItemFunction(
            executeFunction: (
              InkResponse __value,
              RenderBox referenceBox,
            ) {
              return __value.getRectCallback(
                referenceBox,
              );
            },
          ),
        }));
  }
}
