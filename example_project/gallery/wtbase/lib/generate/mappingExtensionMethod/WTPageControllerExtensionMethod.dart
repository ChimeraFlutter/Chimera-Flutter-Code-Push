import 'package:flutter/material.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTPageControllerExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'debugFillDescription',
        WTSDKBridgeItem('debugFillDescription', executeExtensionFunctionMap: {
          WTPageController(): WTSDKBridgeItemFunction(
            executeFunction: (
              PageController __value,
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
          WTPageController(): WTSDKBridgeItemFunction(
            executeFunction: (
              PageController __value,
            ) {
              return __value.notifyListeners();
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'addListener',
        WTSDKBridgeItem('addListener', executeExtensionFunctionMap: {
          WTPageController(): WTSDKBridgeItemFunction(
            executeFunction: (
              PageController __value,
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
          WTPageController(): WTSDKBridgeItemFunction(
            executeFunction: (
              PageController __value,
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
