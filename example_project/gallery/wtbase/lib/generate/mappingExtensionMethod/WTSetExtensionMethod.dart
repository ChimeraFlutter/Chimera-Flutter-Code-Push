import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTSetExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'addAll',
        WTSDKBridgeItem('addAll', executeExtensionFunctionMap: {
          WTSet(): WTSDKBridgeItemFunction(
            executeFunction: <E>(
              Set __value,
              Iterable elements,
            ) {
              return __value.addAll(
                elements.cast<E>(),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'removeAll',
        WTSDKBridgeItem('removeAll', executeExtensionFunctionMap: {
          WTSet(): WTSDKBridgeItemFunction(
            executeFunction: (
              Set __value,
              Iterable elements,
            ) {
              return __value.removeAll(
                elements.cast<Object?>(),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'retainAll',
        WTSDKBridgeItem('retainAll', executeExtensionFunctionMap: {
          WTSet(): WTSDKBridgeItemFunction(
            executeFunction: (
              Set __value,
              Iterable elements,
            ) {
              return __value.retainAll(
                elements.cast<Object?>(),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'removeWhere',
        WTSDKBridgeItem('removeWhere', executeExtensionFunctionMap: {
          WTSet(): WTSDKBridgeItemFunction(
            executeFunction: (
              Set __value,
              dynamic test,
            ) {
              return __value.removeWhere(
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
        'retainWhere',
        WTSDKBridgeItem('retainWhere', executeExtensionFunctionMap: {
          WTSet(): WTSDKBridgeItemFunction(
            executeFunction: (
              Set __value,
              dynamic test,
            ) {
              return __value.retainWhere(
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
        'containsAll',
        WTSDKBridgeItem('containsAll', executeExtensionFunctionMap: {
          WTSet(): WTSDKBridgeItemFunction(
            executeFunction: (
              Set __value,
              Iterable other,
            ) {
              return __value.containsAll(
                other.cast<Object?>(),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'followedBy',
        WTSDKBridgeItem('followedBy', executeExtensionFunctionMap: {
          WTSet(): WTSDKBridgeItemFunction(
            executeFunction: <E>(
              Set __value,
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
          WTSet(): WTSDKBridgeItemFunction(
            executeFunction: (
              Set __value,
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
          WTSet(): WTSDKBridgeItemFunction(
            executeFunction: (
              Set __value,
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
          WTSet(): WTSDKBridgeItemFunction(
            executeFunction: (
              Set __value,
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
          WTSet(): WTSDKBridgeItemFunction(
            executeFunction: (
              Set __value,
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
          WTSet(): WTSDKBridgeItemFunction(
            executeFunction: (
              Set __value,
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
          WTSet(): WTSDKBridgeItemFunction(
            executeFunction: (
              Set __value,
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
          WTSet(): WTSDKBridgeItemFunction(
            executeFunction: (
              Set __value,
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
          WTSet(): WTSDKBridgeItemFunction(
            executeFunction: (
              Set __value,
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
          WTSet(): WTSDKBridgeItemFunction(
            executeFunction: (
              Set __value,
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
          WTSet(): WTSDKBridgeItemFunction(
            executeFunction: (
              Set __value,
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
          WTSet(): WTSDKBridgeItemFunction(
            executeFunction: (
              Set __value,
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
          WTSet(): WTSDKBridgeItemFunction(
            executeFunction: (
              Set __value,
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
          WTSet(): WTSDKBridgeItemFunction(
            executeFunction: (
              Set __value,
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
