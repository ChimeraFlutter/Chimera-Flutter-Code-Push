import 'package:flutter/material.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTTextPainterExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'setPlaceholderDimensions',
        WTSDKBridgeItem('setPlaceholderDimensions',
            executeExtensionFunctionMap: {
              WTTextPainter(): WTSDKBridgeItemFunction(
                executeFunction: (
                  TextPainter __value,
                  List? value,
                ) {
                  return __value.setPlaceholderDimensions(
                    value?.cast<PlaceholderDimensions>(),
                  );
                },
              ),
            }));
  }
}
