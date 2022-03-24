import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTStringExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'replaceFirstMapped',
        WTSDKBridgeItem('replaceFirstMapped', executeExtensionFunctionMap: {
          WTString(): WTSDKBridgeItemFunction(
            executeFunction: (
              String __value,
              Pattern from,
              dynamic replace, [
              int startIndex = 0,
            ]) {
              return __value.replaceFirstMapped(
                from,
                (
                  Match match,
                ) =>
                    toFunction(replace)!(
                  match,
                ),
                startIndex,
              );
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
              return __value.replaceAllMapped(
                from,
                (
                  Match match,
                ) =>
                    toFunction(replace)!(
                  match,
                ),
              );
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
              return __value.splitMapJoin(
                pattern,
                onMatch: onMatch != null
                    ? (
                        Match _,
                      ) =>
                        toFunction(onMatch)!(
                          _,
                        )
                    : null,
                onNonMatch: onNonMatch != null
                    ? (
                        String _,
                      ) =>
                        toFunction(onNonMatch)!(
                          _,
                        )
                    : null,
              );
            },
          ),
        }));
  }
}
