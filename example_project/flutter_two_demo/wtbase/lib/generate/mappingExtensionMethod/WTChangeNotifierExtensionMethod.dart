import 'package:flutter/foundation.dart';

import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTChangeNotifierExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'addListener',
        WTSDKBridgeItem('addListener', executeExtensionFunctionMap: {
          WTChangeNotifier(): WTSDKBridgeItemFunction(
            executeFunction: (
              Listenable __value,
              dynamic listener,
            ) {
              return __value.addListener(listener is VoidCallback
                  ? listener
                  : () {
                      return toFunction(listener)!();
                    });
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'removeListener',
        WTSDKBridgeItem('removeListener', executeExtensionFunctionMap: {
          WTChangeNotifier(): WTSDKBridgeItemFunction(
            executeFunction: (
              Listenable __value,
              dynamic listener,
            ) {
              return __value.removeListener(listener is VoidCallback
                  ? listener
                  : () {
                      return toFunction(listener)!();
                    });
            },
          ),
        }));
  }
}
