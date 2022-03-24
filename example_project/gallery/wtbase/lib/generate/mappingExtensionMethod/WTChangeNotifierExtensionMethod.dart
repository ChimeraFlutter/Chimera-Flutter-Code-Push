import 'package:flutter/widgets.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTChangeNotifierExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'notifyListeners',
        WTSDKBridgeItem('notifyListeners', executeExtensionFunctionMap: {
          WTChangeNotifier(): WTSDKBridgeItemFunction(
            executeFunction: (
              ChangeNotifier __value,
            ) {
              return __value.notifyListeners();
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'addListener',
        WTSDKBridgeItem('addListener', executeExtensionFunctionMap: {
          WTChangeNotifier(): WTSDKBridgeItemFunction(
            executeFunction: (
              ChangeNotifier __value,
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
          WTChangeNotifier(): WTSDKBridgeItemFunction(
            executeFunction: (
              ChangeNotifier __value,
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
