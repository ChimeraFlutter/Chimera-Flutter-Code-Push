import 'package:flutter/material.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTPathExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'addPolygon',
        WTSDKBridgeItem('addPolygon', executeExtensionFunctionMap: {
          WTPath(): WTSDKBridgeItemFunction(
            executeFunction: (
              Path __value,
              List points,
              bool close,
            ) {
              return __value.addPolygon(
                points.cast<Offset>(),
                close,
              );
            },
          ),
        }));
  }
}
