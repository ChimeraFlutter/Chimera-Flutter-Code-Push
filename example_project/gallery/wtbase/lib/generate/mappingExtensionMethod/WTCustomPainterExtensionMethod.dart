import 'package:flutter/material.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTCustomPainterExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'semanticsBuilder',
        WTSDKBridgeItem('semanticsBuilder', executeExtensionFunctionMap: {
          WTCustomPainter(): WTSDKBridgeItemFunction(
            executeFunction: (
              CustomPainter __value,
            ) {
              return __value.semanticsBuilder;
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'addListener',
        WTSDKBridgeItem('addListener', executeExtensionFunctionMap: {
          WTCustomPainter(): WTSDKBridgeItemFunction(
            executeFunction: (
              CustomPainter __value,
              dynamic listener,
            ) {
              return __value.addListener(
                listener is VoidCallback
                    ? listener
                    : () => toFunction(listener)!(),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'removeListener',
        WTSDKBridgeItem('removeListener', executeExtensionFunctionMap: {
          WTCustomPainter(): WTSDKBridgeItemFunction(
            executeFunction: (
              CustomPainter __value,
              dynamic listener,
            ) {
              return __value.removeListener(
                listener is VoidCallback
                    ? listener
                    : () => toFunction(listener)!(),
              );
            },
          ),
        }));
  }
}
