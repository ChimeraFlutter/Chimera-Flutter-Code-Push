import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTStringBufferExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'writeAll',
        WTSDKBridgeItem('writeAll', executeExtensionFunctionMap: {
          WTStringBuffer(): WTSDKBridgeItemFunction(
            executeFunction: (
              StringBuffer __value,
              Iterable objects, [
              String separator = "",
            ]) {
              return __value.writeAll(
                objects.cast<dynamic>(),
                separator,
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'writeAll',
        WTSDKBridgeItem('writeAll', executeExtensionFunctionMap: {
          WTStringBuffer(): WTSDKBridgeItemFunction(
            executeFunction: (
              StringBuffer __value,
              Iterable objects, [
              String separator = "",
            ]) {
              return __value.writeAll(
                objects.cast<dynamic>(),
                separator,
              );
            },
          ),
        }));
  }
}
