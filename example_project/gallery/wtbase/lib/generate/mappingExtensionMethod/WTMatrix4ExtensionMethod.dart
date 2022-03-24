import 'package:flutter/material.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTMatrix4ExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'copyIntoArray',
        WTSDKBridgeItem('copyIntoArray', executeExtensionFunctionMap: {
          WTMatrix4(): WTSDKBridgeItemFunction(
            executeFunction: (
              Matrix4 __value,
              List array, [
              int offset = 0,
            ]) {
              return __value.copyIntoArray(
                array.cast<num>(),
                offset,
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'copyFromArray',
        WTSDKBridgeItem('copyFromArray', executeExtensionFunctionMap: {
          WTMatrix4(): WTSDKBridgeItemFunction(
            executeFunction: (
              Matrix4 __value,
              List array, [
              int offset = 0,
            ]) {
              return __value.copyFromArray(
                array.cast<double>(),
                offset,
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'applyToVector3Array',
        WTSDKBridgeItem('applyToVector3Array', executeExtensionFunctionMap: {
          WTMatrix4(): WTSDKBridgeItemFunction(
            executeFunction: (
              Matrix4 __value,
              List array, [
              int offset = 0,
            ]) {
              return __value.applyToVector3Array(
                array.cast<double>(),
                offset,
              );
            },
          ),
        }));
  }
}
