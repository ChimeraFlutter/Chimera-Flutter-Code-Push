import 'package:flutter/material.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTScrollControllerExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'debugFillDescription',
        WTSDKBridgeItem('debugFillDescription', executeExtensionFunctionMap: {
          WTScrollController(): WTSDKBridgeItemFunction(
            executeFunction: (
              ScrollController __value,
              List description,
            ) {
              return __value.debugFillDescription(
                description.cast<String>(),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'notifyListeners',
        WTSDKBridgeItem('notifyListeners', executeExtensionFunctionMap: {
          WTScrollController(): WTSDKBridgeItemFunction(
            executeFunction: (
              ScrollController __value,
            ) {
              return __value.notifyListeners();
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'addListener',
        WTSDKBridgeItem('addListener', executeExtensionFunctionMap: {
          WTScrollController(): WTSDKBridgeItemFunction(
            executeFunction: (
              ScrollController __value,
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
          WTScrollController(): WTSDKBridgeItemFunction(
            executeFunction: (
              ScrollController __value,
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
