import 'dart:core';
import 'package:flutter/material.dart';
import '../generate.dart';
import 'package:flutter/cupertino.dart';

NavigatorState _defaultNavigatorFinder(
    BuildContext context,
    ) =>
    Navigator.of(context);

class WTRestorableRouteFutureGeneric {
  static void init() {
    Map<String, Map<String, Function>> genericMap = {};
    WTRestorableRouteFuture().genericMap = genericMap;
    genericMap["RestorableRouteFuture"] =
        _genericFunctionMap("RestorableRouteFuture");
  }

  static Map<String, Function> _genericFunctionMap(String methodName) {
    Function function =
        WTRestorableRouteFuture().attributesMap!['RestorableRouteFuture'];
    Map<String, Function> functionMap = {
      "String": ({
        navigatorFinder = _defaultNavigatorFinder,
        onPresent,
        onComplete,
      }) {
        return function<String>(
          navigatorFinder: navigatorFinder,
          onPresent: onPresent,
          onComplete: onComplete,
        );
      },
      "DateTime": ({
        navigatorFinder = _defaultNavigatorFinder,
        onPresent,
        onComplete,
      }) {
        return function<DateTime>(
          navigatorFinder: navigatorFinder,
          onPresent: onPresent,
          onComplete: onComplete,
        );
      },
      "DateTimeRange": ({
        navigatorFinder = _defaultNavigatorFinder,
        onPresent,
        onComplete,
      }) {
        return function<DateTimeRange>(
          navigatorFinder: navigatorFinder,
          onPresent: onPresent,
          onComplete: onComplete,
        );
      },
      "TimeOfDay": ({
        navigatorFinder = _defaultNavigatorFinder,
        onPresent,
        onComplete,
      }) {
        return function<TimeOfDay>(
          navigatorFinder: navigatorFinder,
          onPresent: onPresent,
          onComplete: onComplete,
        );
      },
    };
    return functionMap;
  }
}
