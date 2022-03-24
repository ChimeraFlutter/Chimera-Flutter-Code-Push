import 'package:flutter/gestures.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTTapGestureRecognizerExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'invokeCallback',
        WTSDKBridgeItem('invokeCallback', executeExtensionFunctionMap: {
          WTTapGestureRecognizer(): WTSDKBridgeItemFunction(
            executeFunction: <T>(
              TapGestureRecognizer __value,
              String name,
              dynamic callback, {
              dynamic debugReport,
            }) {
              return __value.invokeCallback(
                name,
                callback is RecognizerCallback<T>
                    ? callback
                    : () => toFunction(callback)!(),
                debugReport: debugReport != null
                    ? () => toFunction(debugReport)!()
                    : null,
              );
            },
          ),
        }));
  }
}
