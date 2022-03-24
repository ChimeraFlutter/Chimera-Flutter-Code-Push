import 'package:flutter/material.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTMaterialPageRouteExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'setState',
        WTSDKBridgeItem('setState', executeExtensionFunctionMap: {
          WTMaterialPageRoute(): WTSDKBridgeItemFunction(
            executeFunction: (
              MaterialPageRoute __value,
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
              WTMaterialPageRoute(): WTSDKBridgeItemFunction(
                executeFunction: (
                  MaterialPageRoute __value,
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
              WTMaterialPageRoute(): WTSDKBridgeItemFunction(
                executeFunction: (
                  MaterialPageRoute __value,
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
