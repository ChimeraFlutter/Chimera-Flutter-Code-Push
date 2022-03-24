import 'package:flutter/cupertino.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTRestorableRouteFutureExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'notifyListeners',
        WTSDKBridgeItem('notifyListeners', executeExtensionFunctionMap: {
          WTRestorableRouteFuture(): WTSDKBridgeItemFunction(
            executeFunction: (
              RestorableRouteFuture __value,
            ) {
              return __value.notifyListeners();
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'addListener',
        WTSDKBridgeItem('addListener', executeExtensionFunctionMap: {
          WTRestorableRouteFuture(): WTSDKBridgeItemFunction(
            executeFunction: (
              RestorableRouteFuture __value,
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
          WTRestorableRouteFuture(): WTSDKBridgeItemFunction(
            executeFunction: (
              RestorableRouteFuture __value,
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
