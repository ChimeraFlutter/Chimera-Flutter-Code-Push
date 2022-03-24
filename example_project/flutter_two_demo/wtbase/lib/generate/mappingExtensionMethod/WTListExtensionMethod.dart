import 'dart:math' show Random;

import 'package:get/get.dart';

import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTListExtensionMethod {
  static void init() {
    sdkBridge.addBridgeItem(
        'obs',
        WTSDKBridgeItem('obs', executeExtensionFunctionMap: {
          WTList(): WTSDKBridgeItemFunction(
            executeFunction: (
              List __value,
            ) {
              return __value.obs;
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'addAll',
        WTSDKBridgeItem('addAll', executeExtensionFunctionMap: {
          WTList(): WTSDKBridgeItemFunction(
            executeFunction: <E>(
              List __value,
              dynamic iterable,
            ) {
              iterable = List.castFrom<dynamic, E>(iterable);
              return __value.addAll(iterable);
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'sort',
        WTSDKBridgeItem('sort', executeExtensionFunctionMap: {
          WTList(): WTSDKBridgeItemFunction(
            executeFunction: <E>(
              List __value, [
              dynamic compare,
            ]) {
              return __value.sort((compare != null
                  ? ((
                      a,
                      b,
                    ) {
                      return toFunction(compare)!(a, b);
                    })
                  : null));
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'indexWhere',
        WTSDKBridgeItem('indexWhere', executeExtensionFunctionMap: {
          WTList(): WTSDKBridgeItemFunction(
            executeFunction: <E>(
              List __value,
              dynamic test, [
              int? start,
            ]) {
              return __value.indexWhere((
                element,
              ) {
                return toFunction(test)!(element);
              }, start!);
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'lastIndexWhere',
        WTSDKBridgeItem('lastIndexWhere', executeExtensionFunctionMap: {
          WTList(): WTSDKBridgeItemFunction(
            executeFunction: <E>(
              List __value,
              dynamic test, [
              int? start,
            ]) {
              return __value.lastIndexWhere((
                element,
              ) {
                return toFunction(test)!(element);
              }, start);
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
              dynamic iterable,
            ) {
              iterable = List.castFrom<dynamic, E>(iterable);
              return __value.insertAll(index, iterable);
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
              dynamic iterable,
            ) {
              iterable = List.castFrom<dynamic, E>(iterable);
              return __value.setAll(index, iterable);
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'removeWhere',
        WTSDKBridgeItem('removeWhere', executeExtensionFunctionMap: {
          WTList(): WTSDKBridgeItemFunction(
            executeFunction: <E>(
              List __value,
              dynamic test,
            ) {
              return __value.removeWhere((
                element,
              ) {
                return toFunction(test)!(element);
              });
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'retainWhere',
        WTSDKBridgeItem('retainWhere', executeExtensionFunctionMap: {
          WTList(): WTSDKBridgeItemFunction(
            executeFunction: <E>(
              List __value,
              dynamic test,
            ) {
              return __value.retainWhere((
                element,
              ) {
                return toFunction(test)!(element);
              });
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        '+',
        WTSDKBridgeItem('+', executeExtensionFunctionMap: {
          WTList(): WTSDKBridgeItemFunction(
            executeFunction: <E>(
              List __value,
              dynamic other,
            ) {
              other = List.castFrom<dynamic, E>(other);
              return __value + other;
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
              dynamic iterable, [
              int? skipCount,
            ]) {
              iterable = List.castFrom<dynamic, E>(iterable);
              return __value.setRange(start, end, iterable, skipCount!);
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
              dynamic replacements,
            ) {
              replacements = List.castFrom<dynamic, E>(replacements);
              return __value.replaceRange(start, end, replacements);
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'followedBy',
        WTSDKBridgeItem('followedBy', executeExtensionFunctionMap: {
          WTList(): WTSDKBridgeItemFunction(
            executeFunction: <E>(
              Iterable __value,
              dynamic other,
            ) {
              other = List.castFrom<dynamic, E>(other);
              return __value.followedBy(other);
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'map',
        WTSDKBridgeItem('map', executeExtensionFunctionMap: {
          WTList(): WTSDKBridgeItemFunction(
            executeFunction: <T, E>(
              Iterable __value,
              dynamic f,
            ) {
              return __value.map((
                e,
              ) {
                return toFunction(f)!(e);
              });
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'where',
        WTSDKBridgeItem('where', executeExtensionFunctionMap: {
          WTList(): WTSDKBridgeItemFunction(
            executeFunction: <E>(
              Iterable __value,
              dynamic test,
            ) {
              return __value.where((
                element,
              ) {
                return toFunction(test)!(element);
              });
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'expand',
        WTSDKBridgeItem('expand', executeExtensionFunctionMap: {
          WTList(): WTSDKBridgeItemFunction(
            executeFunction: <T, E>(
              Iterable __value,
              dynamic f,
            ) {
              return __value.expand((
                element,
              ) {
                return toFunction(f)!(element);
              });
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'forEach',
        WTSDKBridgeItem('forEach', executeExtensionFunctionMap: {
          WTList(): WTSDKBridgeItemFunction(
            executeFunction: <E>(
              Iterable __value,
              dynamic f,
            ) {
              return __value.forEach((
                element,
              ) {
                return toFunction(f)!(element);
              });
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'reduce',
        WTSDKBridgeItem('reduce', executeExtensionFunctionMap: {
          WTList(): WTSDKBridgeItemFunction(
            executeFunction: <E>(
              Iterable __value,
              dynamic combine,
            ) {
              return __value.reduce((
                value,
                element,
              ) {
                return toFunction(combine)!(value, element);
              });
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'fold',
        WTSDKBridgeItem('fold', executeExtensionFunctionMap: {
          WTList(): WTSDKBridgeItemFunction(
            executeFunction: <T, E>(
              Iterable __value,
              T initialValue,
              dynamic combine,
            ) {
              return __value.fold(initialValue, (
                previousValue,
                element,
              ) {
                return toFunction(combine)!(previousValue, element);
              });
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'every',
        WTSDKBridgeItem('every', executeExtensionFunctionMap: {
          WTList(): WTSDKBridgeItemFunction(
            executeFunction: <E>(
              Iterable __value,
              dynamic test,
            ) {
              return __value.every((
                element,
              ) {
                return toFunction(test)!(element);
              });
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'any',
        WTSDKBridgeItem('any', executeExtensionFunctionMap: {
          WTList(): WTSDKBridgeItemFunction(
            executeFunction: <E>(
              Iterable __value,
              dynamic test,
            ) {
              return __value.any((
                element,
              ) {
                return toFunction(test)!(element);
              });
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'takeWhile',
        WTSDKBridgeItem('takeWhile', executeExtensionFunctionMap: {
          WTList(): WTSDKBridgeItemFunction(
            executeFunction: <E>(
              Iterable __value,
              dynamic test,
            ) {
              return __value.takeWhile((
                value,
              ) {
                return toFunction(test)!(value);
              });
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'skipWhile',
        WTSDKBridgeItem('skipWhile', executeExtensionFunctionMap: {
          WTList(): WTSDKBridgeItemFunction(
            executeFunction: <E>(
              Iterable __value,
              dynamic test,
            ) {
              return __value.skipWhile((
                value,
              ) {
                return toFunction(test)!(value);
              });
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'firstWhere',
        WTSDKBridgeItem('firstWhere', executeExtensionFunctionMap: {
          WTList(): WTSDKBridgeItemFunction(
            executeFunction: <E>(
              Iterable __value,
              dynamic test, {
              dynamic orElse,
            }) {
              return __value.firstWhere((
                element,
              ) {
                return toFunction(test)!(element);
              },
                  orElse: (orElse != null
                      ? (() {
                          return toFunction(orElse)!();
                        })
                      : null));
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'lastWhere',
        WTSDKBridgeItem('lastWhere', executeExtensionFunctionMap: {
          WTList(): WTSDKBridgeItemFunction(
            executeFunction: <E>(
              Iterable __value,
              dynamic test, {
              dynamic orElse,
            }) {
              return __value.lastWhere((
                element,
              ) {
                return toFunction(test)!(element);
              },
                  orElse: (orElse != null
                      ? (() {
                          return toFunction(orElse)!();
                        })
                      : null));
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'singleWhere',
        WTSDKBridgeItem('singleWhere', executeExtensionFunctionMap: {
          WTList(): WTSDKBridgeItemFunction(
            executeFunction: <E>(
              Iterable __value,
              dynamic test, {
              dynamic orElse,
            }) {
              return __value.singleWhere((
                element,
              ) {
                return toFunction(test)!(element);
              },
                  orElse: (orElse != null
                      ? (() {
                          return toFunction(orElse)!();
                        })
                      : null));
            },
          ),
        }));
  }
}
