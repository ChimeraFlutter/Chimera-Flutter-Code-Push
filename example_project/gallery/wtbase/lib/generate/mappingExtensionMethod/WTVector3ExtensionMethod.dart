import 'package:vector_math/vector_math_64.dart' show Vector3;
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTVector3ExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'copyIntoArray',
        WTSDKBridgeItem('copyIntoArray', executeExtensionFunctionMap: {
          WTVector3(): WTSDKBridgeItemFunction(
            executeFunction: (
              Vector3 __value,
              List array, [
              int offset = 0,
            ]) {
              return __value.copyIntoArray(
                array.cast<double>(),
                offset,
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'copyFromArray',
        WTSDKBridgeItem('copyFromArray', executeExtensionFunctionMap: {
          WTVector3(): WTSDKBridgeItemFunction(
            executeFunction: (
              Vector3 __value,
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
  }
}
