import 'dart:collection';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTLinkedHashMapExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'map',
        WTSDKBridgeItem('map', executeExtensionFunctionMap: {
          WTLinkedHashMap(): WTSDKBridgeItemFunction(
            executeFunction: (
              LinkedHashMap __value,
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
          WTLinkedHashMap(): WTSDKBridgeItemFunction(
            executeFunction: <K, V>(
              LinkedHashMap __value,
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
          WTLinkedHashMap(): WTSDKBridgeItemFunction(
            executeFunction: (
              LinkedHashMap __value,
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
          WTLinkedHashMap(): WTSDKBridgeItemFunction(
            executeFunction: (
              LinkedHashMap __value,
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
          WTLinkedHashMap(): WTSDKBridgeItemFunction(
            executeFunction: (
              LinkedHashMap __value,
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
          WTLinkedHashMap(): WTSDKBridgeItemFunction(
            executeFunction: (
              LinkedHashMap __value,
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
          WTLinkedHashMap(): WTSDKBridgeItemFunction(
            executeFunction: <K, V>(
              LinkedHashMap __value,
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
          WTLinkedHashMap(): WTSDKBridgeItemFunction(
            executeFunction: (
              LinkedHashMap __value,
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
