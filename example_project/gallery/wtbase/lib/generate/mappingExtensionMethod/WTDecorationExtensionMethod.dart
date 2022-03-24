import 'package:flutter/material.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTDecorationExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'createBoxPainter',
        WTSDKBridgeItem('createBoxPainter', executeExtensionFunctionMap: {
          WTDecoration(): WTSDKBridgeItemFunction(
            executeFunction: (
              Decoration __value, [
              dynamic onChanged,
            ]) {
              return __value.createBoxPainter(
                onChanged is VoidCallback
                    ? onChanged
                    : () => toFunction(onChanged)!(),
              );
            },
          ),
        }));
  }
}
