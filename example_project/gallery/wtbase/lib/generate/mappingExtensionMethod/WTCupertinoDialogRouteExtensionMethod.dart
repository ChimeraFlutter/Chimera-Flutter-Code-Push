import 'package:flutter/cupertino.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTCupertinoDialogRouteExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'setState',
        WTSDKBridgeItem('setState', executeExtensionFunctionMap: {
          WTCupertinoDialogRoute(): WTSDKBridgeItemFunction(
            executeFunction: (
              CupertinoDialogRoute __value,
              dynamic fn,
            ) {
              return __value.setState(
                fn is VoidCallback ? fn : () => toFunction(fn)!(),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'addScopedWillPopCallback',
        WTSDKBridgeItem('addScopedWillPopCallback',
            executeExtensionFunctionMap: {
              WTCupertinoDialogRoute(): WTSDKBridgeItemFunction(
                executeFunction: (
                  CupertinoDialogRoute __value,
                  dynamic callback,
                ) {
                  return __value.addScopedWillPopCallback(
                    callback is WillPopCallback
                        ? callback
                        : () => toFunction(callback)!(),
                  );
                },
              ),
            }));
    sdkBridge.addBridgeItem(
        'removeScopedWillPopCallback',
        WTSDKBridgeItem('removeScopedWillPopCallback',
            executeExtensionFunctionMap: {
              WTCupertinoDialogRoute(): WTSDKBridgeItemFunction(
                executeFunction: (
                  CupertinoDialogRoute __value,
                  dynamic callback,
                ) {
                  return __value.removeScopedWillPopCallback(
                    callback is WillPopCallback
                        ? callback
                        : () => toFunction(callback)!(),
                  );
                },
              ),
            }));
  }
}
