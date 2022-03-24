import 'package:get/get.dart';

import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTStringExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'obs',
        WTSDKBridgeItem('obs', executeExtensionFunctionMap: {
          WTString(): WTSDKBridgeItemFunction(
            executeFunction: (
              String __value,
            ) {
              return __value.obs;
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'replaceFirstMapped',
        WTSDKBridgeItem('replaceFirstMapped', executeExtensionFunctionMap: {
          WTString(): WTSDKBridgeItemFunction(
            executeFunction: (
              String __value,
              Pattern from,
              dynamic replace, [
              int? startIndex,
            ]) {
              return __value.replaceFirstMapped(from, (
                match,
              ) {
                return toFunction(replace)!(match);
              }, startIndex!);
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'replaceAllMapped',
        WTSDKBridgeItem('replaceAllMapped', executeExtensionFunctionMap: {
          WTString(): WTSDKBridgeItemFunction(
            executeFunction: (
              String __value,
              Pattern from,
              dynamic replace,
            ) {
              return __value.replaceAllMapped(from, (
                match,
              ) {
                return toFunction(replace)!(match);
              });
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'splitMapJoin',
        WTSDKBridgeItem('splitMapJoin', executeExtensionFunctionMap: {
          WTString(): WTSDKBridgeItemFunction(
            executeFunction: (
              String __value,
              Pattern pattern, {
              dynamic onMatch,
              dynamic onNonMatch,
            }) {
              return __value.splitMapJoin(pattern,
                  onMatch: (onMatch != null
                      ? ((
                          __________,
                        ) {
                          return toFunction(onMatch)!(__________);
                        })
                      : null),
                  onNonMatch: (onNonMatch != null
                      ? ((
                          __________,
                        ) {
                          return toFunction(onNonMatch)!(__________);
                        })
                      : null));
            },
          ),
        }));
  }
}
