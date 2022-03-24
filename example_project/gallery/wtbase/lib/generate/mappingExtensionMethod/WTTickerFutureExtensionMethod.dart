import 'package:flutter/material.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTTickerFutureExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'then',
        WTSDKBridgeItem('then', executeExtensionFunctionMap: {
          WTTickerFuture(): WTSDKBridgeItemFunction(
              executeGenericFunctionMap: <String, Function>{}),
        }));
    sdkBridge.addBridgeItem(
        'whenCompleteOrCancel',
        WTSDKBridgeItem('whenCompleteOrCancel', executeExtensionFunctionMap: {
          WTTickerFuture(): WTSDKBridgeItemFunction(
            executeFunction: (
              TickerFuture __value,
              dynamic callback,
            ) {
              return __value.whenCompleteOrCancel(
                callback is VoidCallback
                    ? callback
                    : () => toFunction(callback)!(),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'then',
        WTSDKBridgeItem('then', executeExtensionFunctionMap: {
          WTTickerFuture(): WTSDKBridgeItemFunction(
            executeFunction: (
              TickerFuture __value,
              dynamic onValue, {
              dynamic onError,
            }) {
              return __value.then(
                (
                  value,
                ) =>
                    toFunction(onValue)!(
                  value,
                ),
                onError: onError is Function?
                    ? onError
                    : onError != null
                        ? () => toFunction(onError)!()
                        : null,
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'catchError',
        WTSDKBridgeItem('catchError', executeExtensionFunctionMap: {
          WTTickerFuture(): WTSDKBridgeItemFunction(
            executeFunction: (
              TickerFuture __value,
              dynamic onError, {
              dynamic test,
            }) {
              return __value.catchError(
                onError is Function ? onError : () => toFunction(onError)!(),
                test: test != null
                    ? (
                        Object error,
                      ) =>
                        toFunction(test)!(
                          error,
                        )
                    : null,
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'whenComplete',
        WTSDKBridgeItem('whenComplete', executeExtensionFunctionMap: {
          WTTickerFuture(): WTSDKBridgeItemFunction(
            executeFunction: (
              TickerFuture __value,
              dynamic action,
            ) {
              return __value.whenComplete(
                () => toFunction(action)!(),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'timeout',
        WTSDKBridgeItem('timeout', executeExtensionFunctionMap: {
          WTTickerFuture(): WTSDKBridgeItemFunction(
            executeFunction: (
              TickerFuture __value,
              Duration timeLimit, {
              dynamic onTimeout,
            }) {
              return __value.timeout(
                timeLimit,
                onTimeout:
                    onTimeout != null ? () => toFunction(onTimeout)!() : null,
              );
            },
          ),
        }));
  }
}
