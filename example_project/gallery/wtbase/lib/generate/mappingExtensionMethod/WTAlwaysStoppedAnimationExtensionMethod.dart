import 'package:flutter/material.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTAlwaysStoppedAnimationExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'addStatusListener',
        WTSDKBridgeItem('addStatusListener', executeExtensionFunctionMap: {
          WTAlwaysStoppedAnimation(): WTSDKBridgeItemFunction(
            executeFunction: (
              AlwaysStoppedAnimation __value,
              dynamic listener,
            ) {
              return __value.addStatusListener(
                listener is AnimationStatusListener
                    ? listener
                    : (
                        AnimationStatus status,
                      ) =>
                        toFunction(listener)!(
                          status,
                        ),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'removeStatusListener',
        WTSDKBridgeItem('removeStatusListener', executeExtensionFunctionMap: {
          WTAlwaysStoppedAnimation(): WTSDKBridgeItemFunction(
            executeFunction: (
              AlwaysStoppedAnimation __value,
              dynamic listener,
            ) {
              return __value.removeStatusListener(
                listener is AnimationStatusListener
                    ? listener
                    : (
                        AnimationStatus status,
                      ) =>
                        toFunction(listener)!(
                          status,
                        ),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'addListener',
        WTSDKBridgeItem('addListener', executeExtensionFunctionMap: {
          WTAlwaysStoppedAnimation(): WTSDKBridgeItemFunction(
            executeFunction: (
              AlwaysStoppedAnimation __value,
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
          WTAlwaysStoppedAnimation(): WTSDKBridgeItemFunction(
            executeFunction: (
              AlwaysStoppedAnimation __value,
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
    sdkBridge.addBridgeItem(
        'addListener',
        WTSDKBridgeItem('addListener', executeExtensionFunctionMap: {
          WTAlwaysStoppedAnimation(): WTSDKBridgeItemFunction(
            executeFunction: (
              AlwaysStoppedAnimation __value,
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
          WTAlwaysStoppedAnimation(): WTSDKBridgeItemFunction(
            executeFunction: (
              AlwaysStoppedAnimation __value,
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
