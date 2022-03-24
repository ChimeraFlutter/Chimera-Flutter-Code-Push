import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTFutureExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'then',
        WTSDKBridgeItem('then', executeExtensionFunctionMap: {
          WTFuture(): WTSDKBridgeItemFunction(
            executeFunction: (
              Future __value,
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
          WTFuture(): WTSDKBridgeItemFunction(
            executeFunction: (
              Future __value,
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
          WTFuture(): WTSDKBridgeItemFunction(
            executeFunction: (
              Future __value,
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
          WTFuture(): WTSDKBridgeItemFunction(
            executeFunction: (
              Future __value,
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
