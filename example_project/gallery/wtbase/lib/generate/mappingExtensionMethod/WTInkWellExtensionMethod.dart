import 'package:flutter/material.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTInkWellExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'getRectCallback',
        WTSDKBridgeItem('getRectCallback', executeExtensionFunctionMap: {
          WTInkWell(): WTSDKBridgeItemFunction(
            executeFunction: (
              InkWell __value,
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
