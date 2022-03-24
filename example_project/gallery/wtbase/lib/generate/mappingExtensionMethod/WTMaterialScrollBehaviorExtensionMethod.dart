import 'package:flutter/material.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTMaterialScrollBehaviorExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'velocityTrackerBuilder',
        WTSDKBridgeItem('velocityTrackerBuilder', executeExtensionFunctionMap: {
          WTMaterialScrollBehavior(): WTSDKBridgeItemFunction(
            executeFunction: (
              MaterialScrollBehavior __value,
              BuildContext context,
            ) {
              return __value.velocityTrackerBuilder(
                context,
              );
            },
          ),
        }));
  }
}
