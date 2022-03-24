import 'package:flutter/material.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTOverlayStateExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'insertAll',
        WTSDKBridgeItem('insertAll', executeExtensionFunctionMap: {
          WTOverlayState(): WTSDKBridgeItemFunction(
            executeFunction: (
              OverlayState __value,
              Iterable entries, {
              OverlayEntry? below,
              OverlayEntry? above,
            }) {
              return __value.insertAll(
                entries.cast<OverlayEntry>(),
                below: below,
                above: above,
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'rearrange',
        WTSDKBridgeItem('rearrange', executeExtensionFunctionMap: {
          WTOverlayState(): WTSDKBridgeItemFunction(
            executeFunction: (
              OverlayState __value,
              Iterable newEntries, {
              OverlayEntry? below,
              OverlayEntry? above,
            }) {
              return __value.rearrange(
                newEntries.cast<OverlayEntry>(),
                below: below,
                above: above,
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'setState',
        WTSDKBridgeItem('setState', executeExtensionFunctionMap: {
          WTOverlayState(): WTSDKBridgeItemFunction(
            executeFunction: (
              OverlayState __value,
              dynamic fn,
            ) {
              return __value.setState(
                fn is VoidCallback ? fn : () => toFunction(fn)!(),
              );
            },
          ),
        }));
  }
}
