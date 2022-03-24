import 'package:flutter/material.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTFormFieldStateExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'setState',
        WTSDKBridgeItem('setState', executeExtensionFunctionMap: {
          WTFormFieldState(): WTSDKBridgeItemFunction(
            executeFunction: (
              FormFieldState __value,
              dynamic fn,
            ) {
              return __value.setState(
                fn is VoidCallback ? fn : () => toFunction(fn)!(),
              );
            },
          ),
        }));
  }
}
