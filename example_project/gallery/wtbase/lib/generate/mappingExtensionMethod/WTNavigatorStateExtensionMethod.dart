import 'package:flutter/material.dart';
import 'package:flutter_code_push_next/index.dart';
import '../generate.dart';

class WTNavigatorStateExtensionMethod {
  static dynamic _tempRouterBuilder;

  static Route<T> _staticRouterBuilder<T>(
      BuildContext context, Object? arguments) {
    var o = toFunction(_tempRouterBuilder)!(
      context,
      arguments,
    );
    _tempRouterBuilder = null;
    return o;
  }

  static void init() {
    sdkBridge.addBridgeItem(
        'restorablePushNamed',
        WTSDKBridgeItem('restorablePushNamed', executeExtensionFunctionMap: {
          WTNavigatorState(): WTSDKBridgeItemFunction(
              executeGenericFunctionMap: <String, Function>{}),
        }));
    sdkBridge.addBridgeItem(
        'push',
        WTSDKBridgeItem('push', executeExtensionFunctionMap: {
          WTNavigatorState(): WTSDKBridgeItemFunction(
              executeGenericFunctionMap: <String, Function>{}),
        }));
    sdkBridge.addBridgeItem(
        'pushNamedAndRemoveUntil',
        WTSDKBridgeItem('pushNamedAndRemoveUntil',
            executeExtensionFunctionMap: {
              WTNavigatorState(): WTSDKBridgeItemFunction(
                executeFunction: (
                  NavigatorState __value,
                  String newRouteName,
                  dynamic predicate, {
                  Object? arguments,
                }) {
                  return __value.pushNamedAndRemoveUntil(
                    newRouteName,
                    predicate is RoutePredicate
                        ? predicate
                        : (
                            Route<dynamic> route,
                          ) =>
                            toFunction(predicate)!(
                              route,
                            ),
                    arguments: arguments,
                  );
                },
              ),
            }));
    sdkBridge.addBridgeItem(
        'restorablePushNamedAndRemoveUntil',
        WTSDKBridgeItem('restorablePushNamedAndRemoveUntil',
            executeExtensionFunctionMap: {
              WTNavigatorState(): WTSDKBridgeItemFunction(
                executeFunction: (
                  NavigatorState __value,
                  String newRouteName,
                  dynamic predicate, {
                  Object? arguments,
                }) {
                  return __value.restorablePushNamedAndRemoveUntil(
                    newRouteName,
                    predicate is RoutePredicate
                        ? predicate
                        : (
                            Route<dynamic> route,
                          ) =>
                            toFunction(predicate)!(
                              route,
                            ),
                    arguments: arguments,
                  );
                },
              ),
            }));
    sdkBridge.addBridgeItem(
        'restorablePush',
        WTSDKBridgeItem('restorablePush', executeExtensionFunctionMap: {
          WTNavigatorState(): WTSDKBridgeItemFunction(
            executeFunction: <T>(
              NavigatorState __value,
              dynamic routeBuilder, {
              Object? arguments,
            }) {
              _tempRouterBuilder = routeBuilder;
              return __value.restorablePush(
                _staticRouterBuilder,
                arguments: arguments,
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'restorablePushReplacement',
        WTSDKBridgeItem('restorablePushReplacement',
            executeExtensionFunctionMap: {
              WTNavigatorState(): WTSDKBridgeItemFunction(
                executeFunction: <T extends Object?, TO extends Object?>(
                  NavigatorState __value,
                  dynamic routeBuilder, {
                  TO? result,
                  Object? arguments,
                }) {
                  return __value.restorablePushReplacement(
                    routeBuilder is RestorableRouteBuilder<T>
                        ? routeBuilder
                        : (
                            context,
                            arguments,
                          ) =>
                            toFunction(routeBuilder)!(
                              context,
                              arguments,
                            ),
                    result: result,
                    arguments: arguments,
                  );
                },
              ),
            }));
    sdkBridge.addBridgeItem(
        'pushAndRemoveUntil',
        WTSDKBridgeItem('pushAndRemoveUntil', executeExtensionFunctionMap: {
          WTNavigatorState(): WTSDKBridgeItemFunction(
            executeFunction: <T>(
              NavigatorState __value,
              Route<T> newRoute,
              dynamic predicate,
            ) {
              return __value.pushAndRemoveUntil(
                newRoute,
                predicate is RoutePredicate
                    ? predicate
                    : (
                        Route<dynamic> route,
                      ) =>
                        toFunction(predicate)!(
                          route,
                        ),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'restorablePushAndRemoveUntil',
        WTSDKBridgeItem('restorablePushAndRemoveUntil',
            executeExtensionFunctionMap: {
              WTNavigatorState(): WTSDKBridgeItemFunction(
                executeFunction: <T>(
                  NavigatorState __value,
                  dynamic newRouteBuilder,
                  dynamic predicate, {
                  Object? arguments,
                }) {
                  return __value.restorablePushAndRemoveUntil(
                    newRouteBuilder is RestorableRouteBuilder<T>
                        ? newRouteBuilder
                        : (
                            context,
                            arguments,
                          ) =>
                            toFunction(newRouteBuilder)!(
                              context,
                              arguments,
                            ),
                    predicate is RoutePredicate
                        ? predicate
                        : (
                            Route<dynamic> route,
                          ) =>
                            toFunction(predicate)!(
                              route,
                            ),
                    arguments: arguments,
                  );
                },
              ),
            }));
    sdkBridge.addBridgeItem(
        'restorableReplace',
        WTSDKBridgeItem('restorableReplace', executeExtensionFunctionMap: {
          WTNavigatorState(): WTSDKBridgeItemFunction(
            executeFunction: <T>(
              NavigatorState __value, {
              required Route<dynamic> oldRoute,
              required dynamic newRouteBuilder,
              Object? arguments,
            }) {
              return __value.restorableReplace(
                oldRoute: oldRoute,
                newRouteBuilder: newRouteBuilder is RestorableRouteBuilder<T>
                    ? newRouteBuilder
                    : (
                        context,
                        arguments,
                      ) =>
                        toFunction(newRouteBuilder)!(
                          context,
                          arguments,
                        ),
                arguments: arguments,
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'restorableReplaceRouteBelow',
        WTSDKBridgeItem('restorableReplaceRouteBelow',
            executeExtensionFunctionMap: {
              WTNavigatorState(): WTSDKBridgeItemFunction(
                executeFunction: <T>(
                  NavigatorState __value, {
                  required Route<dynamic> anchorRoute,
                  required dynamic newRouteBuilder,
                  Object? arguments,
                }) {
                  return __value.restorableReplaceRouteBelow(
                    anchorRoute: anchorRoute,
                    newRouteBuilder:
                        newRouteBuilder is RestorableRouteBuilder<T>
                            ? newRouteBuilder
                            : (
                                context,
                                arguments,
                              ) =>
                                toFunction(newRouteBuilder)!(
                                  context,
                                  arguments,
                                ),
                    arguments: arguments,
                  );
                },
              ),
            }));
    sdkBridge.addBridgeItem(
        'popUntil',
        WTSDKBridgeItem('popUntil', executeExtensionFunctionMap: {
          WTNavigatorState(): WTSDKBridgeItemFunction(
            executeFunction: (
              NavigatorState __value,
              dynamic predicate,
            ) {
              return __value.popUntil(
                predicate is RoutePredicate
                    ? predicate
                    : (
                        Route<dynamic> route,
                      ) =>
                        toFunction(predicate)!(
                          route,
                        ),
              );
            },
          ),
        }));
    sdkBridge.addBridgeItem(
        'setState',
        WTSDKBridgeItem('setState', executeExtensionFunctionMap: {
          WTNavigatorState(): WTSDKBridgeItemFunction(
            executeFunction: (
              NavigatorState __value,
              dynamic fn,
            ) {
              return __value.setState(
                fn is VoidCallback ? fn : () => toFunction(fn)!(),
              );
            },
          ),
        }));
  }
}
