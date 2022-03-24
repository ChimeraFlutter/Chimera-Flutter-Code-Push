import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTListExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'addAll',
        WTSDKBridgeItem('addAll', executeExtensionFunctionMap: {
          WTList(): WTSDKBridgeItemFunction(
            executeFunction: <E>(
              List __value,
              Iterable iterable,
            ) {
              return __value.addAll(
                iterable.cast<E>(),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'sort',
        WTSDKBridgeItem('sort', executeExtensionFunctionMap: {
          WTList(): WTSDKBridgeItemFunction(
            executeFunction: (
              List __value, [
              dynamic compare,
            ]) {
              return __value.sort(
                compare != null
                    ? (
                        a,
                        b,
                      ) =>
                        toFunction(compare)!(
                          a,
                          b,
                        )
                    : null,
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'indexWhere',
        WTSDKBridgeItem('indexWhere', executeExtensionFunctionMap: {
          WTList(): WTSDKBridgeItemFunction(
            executeFunction: (
              List __value,
              dynamic test, [
              int start = 0,
            ]) {
              return __value.indexWhere(
                (
                  element,
                ) =>
                    toFunction(test)!(
                  element,
                ),
                start,
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'lastIndexWhere',
        WTSDKBridgeItem('lastIndexWhere', executeExtensionFunctionMap: {
          WTList(): WTSDKBridgeItemFunction(
            executeFunction: (
              List __value,
              dynamic test, [
              int? start,
            ]) {
              return __value.lastIndexWhere(
                (
                  element,
                ) =>
                    toFunction(test)!(
                  element,
                ),
                start,
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'insertAll',
        WTSDKBridgeItem('insertAll', executeExtensionFunctionMap: {
          WTList(): WTSDKBridgeItemFunction(
            executeFunction: <E>(
              List __value,
              int index,
              Iterable iterable,
            ) {
              return __value.insertAll(
                index,
                iterable.cast<E>(),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'setAll',
        WTSDKBridgeItem('setAll', executeExtensionFunctionMap: {
          WTList(): WTSDKBridgeItemFunction(
            executeFunction: <E>(
              List __value,
              int index,
              Iterable iterable,
            ) {
              return __value.setAll(
                index,
                iterable.cast<E>(),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'removeWhere',
        WTSDKBridgeItem('removeWhere', executeExtensionFunctionMap: {
          WTList(): WTSDKBridgeItemFunction(
            executeFunction: (
              List __value,
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
          WTList(): WTSDKBridgeItemFunction(
            executeFunction: (
              List __value,
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
        '+',
        WTSDKBridgeItem('+', executeExtensionFunctionMap: {
          WTList(): WTSDKBridgeItemFunction(
            executeFunction: <E>(
              List __value,
              List other,
            ) {
              return __value + other.cast<E>();
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'setRange',
        WTSDKBridgeItem('setRange', executeExtensionFunctionMap: {
          WTList(): WTSDKBridgeItemFunction(
            executeFunction: <E>(
              List __value,
              int start,
              int end,
              Iterable iterable, [
              int skipCount = 0,
            ]) {
              return __value.setRange(
                start,
                end,
                iterable.cast<E>(),
                skipCount,
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'replaceRange',
        WTSDKBridgeItem('replaceRange', executeExtensionFunctionMap: {
          WTList(): WTSDKBridgeItemFunction(
            executeFunction: <E>(
              List __value,
              int start,
              int end,
              Iterable replacements,
            ) {
              return __value.replaceRange(
                start,
                end,
                replacements.cast<E>(),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'followedBy',
        WTSDKBridgeItem('followedBy', executeExtensionFunctionMap: {
          WTList(): WTSDKBridgeItemFunction(
            executeFunction: <E>(
              List __value,
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
          WTList(): WTSDKBridgeItemFunction(
            executeFunction: (
              List __value,
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
          WTList(): WTSDKBridgeItemFunction(
            executeFunction: (
              List __value,
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
          WTList(): WTSDKBridgeItemFunction(
            executeFunction: (
              List __value,
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
          WTList(): WTSDKBridgeItemFunction(
            executeFunction: (
              List __value,
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
          WTList(): WTSDKBridgeItemFunction(
            executeFunction: (
              List __value,
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
          WTList(): WTSDKBridgeItemFunction(
            executeFunction: (
              List __value,
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
          WTList(): WTSDKBridgeItemFunction(
            executeFunction: (
              List __value,
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
          WTList(): WTSDKBridgeItemFunction(
            executeFunction: (
              List __value,
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
          WTList(): WTSDKBridgeItemFunction(
            executeFunction: (
              List __value,
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
          WTList(): WTSDKBridgeItemFunction(
            executeFunction: (
              List __value,
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
          WTList(): WTSDKBridgeItemFunction(
            executeFunction: (
              List __value,
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
          WTList(): WTSDKBridgeItemFunction(
            executeFunction: (
              List __value,
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
          WTList(): WTSDKBridgeItemFunction(
            executeFunction: (
              List __value,
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
