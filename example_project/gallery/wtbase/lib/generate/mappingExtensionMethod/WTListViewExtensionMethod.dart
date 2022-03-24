import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTListViewExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'buildViewport',
        WTSDKBridgeItem('buildViewport', executeExtensionFunctionMap: {
          WTListView(): WTSDKBridgeItemFunction(
            executeFunction: (
              ListView __value,
              BuildContext context,
              ViewportOffset offset,
              AxisDirection axisDirection,
              List slivers,
            ) {
              return __value.buildViewport(
                context,
                offset,
                axisDirection,
                slivers.cast<Widget>(),
              );
            },
          ),
        }));
  }
}
