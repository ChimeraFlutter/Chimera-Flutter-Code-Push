import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTStateExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'setState',
        WTSDKBridgeItem('setState', executeExtensionFunctionMap: {
          WTState(): WTSDKBridgeItemFunction(
            executeFunction: <T extends StatefulWidget>(
              State __value,
              dynamic fn,
            ) {
              return __value.setState(fn is VoidCallback
                  ? fn
                  : () {
                      return toFunction(fn)!();
                    });
            },
          ),
        }));
  }
}
