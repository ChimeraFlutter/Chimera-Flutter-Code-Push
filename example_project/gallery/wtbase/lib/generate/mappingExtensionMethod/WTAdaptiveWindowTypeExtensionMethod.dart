import 'package:adaptive_breakpoints/adaptive_breakpoints.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTAdaptiveWindowTypeExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        '>=',
        WTSDKBridgeItem('>=', executeExtensionFunctionMap: {
          WTAdaptiveWindowType(): WTSDKBridgeItemFunction(
            executeFunction: (
              AdaptiveWindowType __value,
              AdaptiveWindowType other,
            ) {
              return __value >= other;
            },
          ),
        }));
  }
}
