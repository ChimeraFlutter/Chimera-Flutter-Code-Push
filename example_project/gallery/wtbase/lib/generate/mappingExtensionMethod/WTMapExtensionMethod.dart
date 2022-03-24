import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTMapExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'map',
        WTSDKBridgeItem('map', executeExtensionFunctionMap: {
          WTMap(): WTSDKBridgeItemFunction(
            executeFunction: (
              Map __value,
              dynamic convert,
            ) {
              return __value.map(
                (
                  key,
                  value,
                ) =>
                    toFunction(convert)!(
                  key,
                  value,
                ),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'addEntries',
        WTSDKBridgeItem('addEntries', executeExtensionFunctionMap: {
          WTMap(): WTSDKBridgeItemFunction(
            executeFunction: <K, V>(
              Map __value,
              Iterable newEntries,
            ) {
              return __value.addEntries(
                newEntries.cast<MapEntry<K, V>>(),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'update',
        WTSDKBridgeItem('update', executeExtensionFunctionMap: {
          WTMap(): WTSDKBridgeItemFunction(
            executeFunction: (
              Map __value,
              key,
              dynamic update, {
              dynamic ifAbsent,
            }) {
              return __value.update(
                key,
                (
                  value,
                ) =>
                    toFunction(update)!(
                  value,
                ),
                ifAbsent:
                    ifAbsent != null ? () => toFunction(ifAbsent)!() : null,
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'updateAll',
        WTSDKBridgeItem('updateAll', executeExtensionFunctionMap: {
          WTMap(): WTSDKBridgeItemFunction(
            executeFunction: (
              Map __value,
              dynamic update,
            ) {
              return __value.updateAll(
                (
                  key,
                  value,
                ) =>
                    toFunction(update)!(
                  key,
                  value,
                ),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'removeWhere',
        WTSDKBridgeItem('removeWhere', executeExtensionFunctionMap: {
          WTMap(): WTSDKBridgeItemFunction(
            executeFunction: (
              Map __value,
              dynamic test,
            ) {
              return __value.removeWhere(
                (
                  key,
                  value,
                ) =>
                    toFunction(test)!(
                  key,
                  value,
                ),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'putIfAbsent',
        WTSDKBridgeItem('putIfAbsent', executeExtensionFunctionMap: {
          WTMap(): WTSDKBridgeItemFunction(
            executeFunction: (
              Map __value,
              key,
              dynamic ifAbsent,
            ) {
              return __value.putIfAbsent(
                key,
                () => toFunction(ifAbsent)!(),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'addAll',
        WTSDKBridgeItem('addAll', executeExtensionFunctionMap: {
          WTMap(): WTSDKBridgeItemFunction(
            executeFunction: <K, V>(
              Map __value,
              Map other,
            ) {
              return __value.addAll(
                other.cast<K, V>(),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'forEach',
        WTSDKBridgeItem('forEach', executeExtensionFunctionMap: {
          WTMap(): WTSDKBridgeItemFunction(
            executeFunction: (
              Map __value,
              dynamic action,
            ) {
              return __value.forEach(
                (
                  key,
                  value,
                ) =>
                    toFunction(action)!(
                  key,
                  value,
                ),
              );
            },
          ),
        }));
  }
}
