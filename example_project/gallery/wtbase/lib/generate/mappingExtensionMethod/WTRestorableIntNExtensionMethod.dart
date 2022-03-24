import 'package:flutter/material.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTRestorableIntNExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'notifyListeners',
        WTSDKBridgeItem('notifyListeners', executeExtensionFunctionMap: {
          WTRestorableIntN(): WTSDKBridgeItemFunction(
            executeFunction: (
              RestorableIntN __value,
            ) {
              return __value.notifyListeners();
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'addListener',
        WTSDKBridgeItem('addListener', executeExtensionFunctionMap: {
          WTRestorableIntN(): WTSDKBridgeItemFunction(
            executeFunction: (
              RestorableIntN __value,
              dynamic listener,
            ) {
              return __value.addListener(
                listener is VoidCallback
                    ? listener
                    : () => toFunction(listener)!(),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'removeListener',
        WTSDKBridgeItem('removeListener', executeExtensionFunctionMap: {
          WTRestorableIntN(): WTSDKBridgeItemFunction(
            executeFunction: (
              RestorableIntN __value,
              dynamic listener,
            ) {
              return __value.removeListener(
                listener is VoidCallback
                    ? listener
                    : () => toFunction(listener)!(),
              );
            },
          ),
        }));
  }
}
