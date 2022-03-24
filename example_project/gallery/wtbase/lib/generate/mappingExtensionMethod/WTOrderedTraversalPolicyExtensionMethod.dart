import 'package:flutter/material.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTOrderedTraversalPolicyExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'sortDescendants',
        WTSDKBridgeItem('sortDescendants', executeExtensionFunctionMap: {
          WTOrderedTraversalPolicy(): WTSDKBridgeItemFunction(
            executeFunction: (
              OrderedTraversalPolicy __value,
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
