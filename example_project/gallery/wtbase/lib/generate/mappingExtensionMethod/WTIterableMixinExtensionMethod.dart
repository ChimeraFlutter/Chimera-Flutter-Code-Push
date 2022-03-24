import 'dart:collection' show IterableMixin;
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTIterableMixinExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'map',
        WTSDKBridgeItem('map', executeExtensionFunctionMap: {
          WTIterableMixin(): WTSDKBridgeItemFunction(
            executeFunction: (
              IterableMixin __value,
              dynamic toElement,
            ) {
              return __value.map(
                (
                  element,
                ) =>
                    toFunction(toElement)!(
                  element,
                ),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'where',
        WTSDKBridgeItem('where', executeExtensionFunctionMap: {
          WTIterableMixin(): WTSDKBridgeItemFunction(
            executeFunction: (
              IterableMixin __value,
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
          WTIterableMixin(): WTSDKBridgeItemFunction(
            executeFunction: (
              IterableMixin __value,
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
        'followedBy',
        WTSDKBridgeItem('followedBy', executeExtensionFunctionMap: {
          WTIterableMixin(): WTSDKBridgeItemFunction(
            executeFunction: <E>(
              IterableMixin __value,
              Iterable other,
            ) {
              return __value.followedBy(
                other.cast<E>(),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'forEach',
        WTSDKBridgeItem('forEach', executeExtensionFunctionMap: {
          WTIterableMixin(): WTSDKBridgeItemFunction(
            executeFunction: (
              IterableMixin __value,
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
          WTIterableMixin(): WTSDKBridgeItemFunction(
            executeFunction: (
              IterableMixin __value,
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
          WTIterableMixin(): WTSDKBridgeItemFunction(
            executeFunction: (
              IterableMixin __value,
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
          WTIterableMixin(): WTSDKBridgeItemFunction(
            executeFunction: (
              IterableMixin __value,
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
          WTIterableMixin(): WTSDKBridgeItemFunction(
            executeFunction: (
              IterableMixin __value,
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
          WTIterableMixin(): WTSDKBridgeItemFunction(
            executeFunction: (
              IterableMixin __value,
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
          WTIterableMixin(): WTSDKBridgeItemFunction(
            executeFunction: (
              IterableMixin __value,
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
          WTIterableMixin(): WTSDKBridgeItemFunction(
            executeFunction: (
              IterableMixin __value,
              dynamic test, {
              dynamic orElse,
            }) {
              return __value.firstWhere(
                (
                  value,
                ) =>
                    toFunction(test)!(
                  value,
                ),
                orElse: orElse != null ? () => toFunction(orElse)!() : null,
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'lastWhere',
        WTSDKBridgeItem('lastWhere', executeExtensionFunctionMap: {
          WTIterableMixin(): WTSDKBridgeItemFunction(
            executeFunction: (
              IterableMixin __value,
              dynamic test, {
              dynamic orElse,
            }) {
              return __value.lastWhere(
                (
                  value,
                ) =>
                    toFunction(test)!(
                  value,
                ),
                orElse: orElse != null ? () => toFunction(orElse)!() : null,
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'singleWhere',
        WTSDKBridgeItem('singleWhere', executeExtensionFunctionMap: {
          WTIterableMixin(): WTSDKBridgeItemFunction(
            executeFunction: (
              IterableMixin __value,
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
    sdkBridge.addBridgeItem(
        'followedBy',
        WTSDKBridgeItem('followedBy', executeExtensionFunctionMap: {
          WTIterableMixin(): WTSDKBridgeItemFunction(
            executeFunction: <E>(
              IterableMixin __value,
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
          WTIterableMixin(): WTSDKBridgeItemFunction(
            executeFunction: (
              IterableMixin __value,
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
          WTIterableMixin(): WTSDKBridgeItemFunction(
            executeFunction: (
              IterableMixin __value,
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
          WTIterableMixin(): WTSDKBridgeItemFunction(
            executeFunction: (
              IterableMixin __value,
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
          WTIterableMixin(): WTSDKBridgeItemFunction(
            executeFunction: (
              IterableMixin __value,
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
          WTIterableMixin(): WTSDKBridgeItemFunction(
            executeFunction: (
              IterableMixin __value,
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
          WTIterableMixin(): WTSDKBridgeItemFunction(
            executeFunction: (
              IterableMixin __value,
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
          WTIterableMixin(): WTSDKBridgeItemFunction(
            executeFunction: (
              IterableMixin __value,
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
          WTIterableMixin(): WTSDKBridgeItemFunction(
            executeFunction: (
              IterableMixin __value,
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
          WTIterableMixin(): WTSDKBridgeItemFunction(
            executeFunction: (
              IterableMixin __value,
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
          WTIterableMixin(): WTSDKBridgeItemFunction(
            executeFunction: (
              IterableMixin __value,
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
          WTIterableMixin(): WTSDKBridgeItemFunction(
            executeFunction: (
              IterableMixin __value,
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
          WTIterableMixin(): WTSDKBridgeItemFunction(
            executeFunction: (
              IterableMixin __value,
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
          WTIterableMixin(): WTSDKBridgeItemFunction(
            executeFunction: (
              IterableMixin __value,
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
