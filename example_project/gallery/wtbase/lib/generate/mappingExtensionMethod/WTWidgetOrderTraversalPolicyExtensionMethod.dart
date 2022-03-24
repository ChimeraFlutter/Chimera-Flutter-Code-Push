import 'package:flutter/material.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTWidgetOrderTraversalPolicyExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'sortDescendants',
        WTSDKBridgeItem('sortDescendants', executeExtensionFunctionMap: {
          WTWidgetOrderTraversalPolicy(): WTSDKBridgeItemFunction(
            executeFunction: (
              WidgetOrderTraversalPolicy __value,
              Iterable descendants,
              FocusNode currentNode,
            ) {
              return __value.sortDescendants(
                descendants.cast<FocusNode>(),
                currentNode,
              );
            },
          ),
        }));
  }
}
