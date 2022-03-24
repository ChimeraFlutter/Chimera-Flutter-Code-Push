import 'package:flutter/material.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTDecorationImageExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'createPainter',
        WTSDKBridgeItem('createPainter', executeExtensionFunctionMap: {
          WTDecorationImage(): WTSDKBridgeItemFunction(
            executeFunction: (
              DecorationImage __value,
              dynamic onChanged,
            ) {
              return __value.createPainter(
                onChanged is VoidCallback
                    ? onChanged
                    : () => toFunction(onChanged)!(),
              );
            },
          ),
        }));
  }
}
