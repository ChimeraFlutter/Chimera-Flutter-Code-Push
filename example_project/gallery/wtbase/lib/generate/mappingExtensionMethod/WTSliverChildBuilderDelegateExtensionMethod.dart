import 'package:flutter/material.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTSliverChildBuilderDelegateExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'debugFillDescription',
        WTSDKBridgeItem('debugFillDescription', executeExtensionFunctionMap: {
          WTSliverChildBuilderDelegate(): WTSDKBridgeItemFunction(
            executeFunction: (
              SliverChildBuilderDelegate __value,
              List description,
            ) {
              return __value.debugFillDescription(
                description.cast<String>(),
              );
            },
          ),
        }));
  }
}
