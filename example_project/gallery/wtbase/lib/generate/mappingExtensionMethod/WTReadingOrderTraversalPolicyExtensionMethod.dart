import 'package:flutter/material.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTReadingOrderTraversalPolicyExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'sortDescendants',
        WTSDKBridgeItem('sortDescendants', executeExtensionFunctionMap: {
          WTReadingOrderTraversalPolicy(): WTSDKBridgeItemFunction(
            executeFunction: (
              ReadingOrderTraversalPolicy __value,
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
