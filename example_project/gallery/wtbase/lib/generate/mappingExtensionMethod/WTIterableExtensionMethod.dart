import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTIterableExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'map',
        WTSDKBridgeItem('map', executeExtensionFunctionMap: {
          WTIterable(): WTSDKBridgeItemFunction(
              executeGenericFunctionMap: <String, Function>{}),
        }));
    sdkBridge.addBridgeItem(
        'fold',
        WTSDKBridgeItem('fold', executeExtensionFunctionMap: {
          WTIterable(): WTSDKBridgeItemFunction(
              executeGenericFunctionMap: <String, Function>{}),
        }));
    sdkBridge.addBridgeItem(
        'map',
        WTSDKBridgeItem('map', executeExtensionFunctionMap: {
          WTIterable(): WTSDKBridgeItemFunction(
              executeGenericFunctionMap: <String, Function>{}),
        }));
    sdkBridge.addBridgeItem(
        'map',
        WTSDKBridgeItem('map', executeExtensionFunctionMap: {
          WTIterable(): WTSDKBridgeItemFunction(
              executeGenericFunctionMap: <String, Function>{}),
        }));
    sdkBridge.addBridgeItem(
        'followedBy',
        WTSDKBridgeItem('followedBy', executeExtensionFunctionMap: {
          WTIterable(): WTSDKBridgeItemFunction(
            executeFunction: <E>(
              Iterable __value,
              Iterable other,
            ) {
              return __value.followedBy(
                other.cast<E>(),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'map',
        WTSDKBridgeItem('map', executeExtensionFunctionMap: {
          WTIterable(): WTSDKBridgeItemFunction(
            executeFunction: (
              Iterable __value,
              dynamic toElement,
            ) {
              return __value.map(
                (
                  e,
                ) =>
                    toFunction(toElement)!(
                  e,
                ),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'where',
        WTSDKBridgeItem('where', executeExtensionFunctionMap: {
          WTIterable(): WTSDKBridgeItemFunction(
            executeFunction: (
              Iterable __value,
              dynamic test,
            ) {
              return __value.where(
                (
                  element,
                ) =>
                    toFunction(test)!(
                  element,
                ),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'expand',
        WTSDKBridgeItem('expand', executeExtensionFunctionMap: {
          WTIterable(): WTSDKBridgeItemFunction(
            executeFunction: (
              Iterable __value,
              Iterable toElements,
            ) {
              return __value.expand(
                (
                  element,
                ) =>
                    toFunction(toElements)!(
                  element,
                ),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'forEach',
        WTSDKBridgeItem('forEach', executeExtensionFunctionMap: {
          WTIterable(): WTSDKBridgeItemFunction(
            executeFunction: (
              Iterable __value,
              dynamic action,
            ) {
              return __value.forEach(
                (
                  element,
                ) =>
                    toFunction(action)!(
                  element,
                ),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'reduce',
        WTSDKBridgeItem('reduce', executeExtensionFunctionMap: {
          WTIterable(): WTSDKBridgeItemFunction(
            executeFunction: (
              Iterable __value,
              dynamic combine,
            ) {
              return __value.reduce(
                (
                  value,
                  element,
                ) =>
                    toFunction(combine)!(
                  value,
                  element,
                ),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'fold',
        WTSDKBridgeItem('fold', executeExtensionFunctionMap: {
          WTIterable(): WTSDKBridgeItemFunction(
            executeFunction: (
              Iterable __value,
              initialValue,
              dynamic combine,
            ) {
              return __value.fold(
                initialValue,
                (
                  previousValue,
                  element,
                ) =>
                    toFunction(combine)!(
                  previousValue,
                  element,
                ),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'every',
        WTSDKBridgeItem('every', executeExtensionFunctionMap: {
          WTIterable(): WTSDKBridgeItemFunction(
            executeFunction: (
              Iterable __value,
              dynamic test,
            ) {
              return __value.every(
                (
                  element,
                ) =>
                    toFunction(test)!(
                  element,
                ),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'any',
        WTSDKBridgeItem('any', executeExtensionFunctionMap: {
          WTIterable(): WTSDKBridgeItemFunction(
            executeFunction: (
              Iterable __value,
              dynamic test,
            ) {
              return __value.any(
                (
                  element,
                ) =>
                    toFunction(test)!(
                  element,
                ),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'takeWhile',
        WTSDKBridgeItem('takeWhile', executeExtensionFunctionMap: {
          WTIterable(): WTSDKBridgeItemFunction(
            executeFunction: (
              Iterable __value,
              dynamic test,
            ) {
              return __value.takeWhile(
                (
                  value,
                ) =>
                    toFunction(test)!(
                  value,
                ),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'skipWhile',
        WTSDKBridgeItem('skipWhile', executeExtensionFunctionMap: {
          WTIterable(): WTSDKBridgeItemFunction(
            executeFunction: (
              Iterable __value,
              dynamic test,
            ) {
              return __value.skipWhile(
                (
                  value,
                ) =>
                    toFunction(test)!(
                  value,
                ),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'firstWhere',
        WTSDKBridgeItem('firstWhere', executeExtensionFunctionMap: {
          WTIterable(): WTSDKBridgeItemFunction(
            executeFunction: (
              Iterable __value,
              dynamic test, {
              dynamic orElse,
            }) {
              return __value.firstWhere(
                (
                  element,
                ) =>
                    toFunction(test)!(
                  element,
                ),
                orElse: orElse != null ? () => toFunction(orElse)!() : null,
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'lastWhere',
        WTSDKBridgeItem('lastWhere', executeExtensionFunctionMap: {
          WTIterable(): WTSDKBridgeItemFunction(
            executeFunction: (
              Iterable __value,
              dynamic test, {
              dynamic orElse,
            }) {
              return __value.lastWhere(
                (
                  element,
                ) =>
                    toFunction(test)!(
                  element,
                ),
                orElse: orElse != null ? () => toFunction(orElse)!() : null,
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'singleWhere',
        WTSDKBridgeItem('singleWhere', executeExtensionFunctionMap: {
          WTIterable(): WTSDKBridgeItemFunction(
            executeFunction: (
              Iterable __value,
              dynamic test, {
              dynamic orElse,
            }) {
              return __value.singleWhere(
                (
                  element,
                ) =>
                    toFunction(test)!(
                  element,
                ),
                orElse: orElse != null ? () => toFunction(orElse)!() : null,
              );
            },
          ),
        }));
  }
}
