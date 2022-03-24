import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'dart:core';
import '../generate.dart';
import 'package:flutter_code_push_next/index.dart';

class WTOpenContainerGeneric {
  static void init() {
    Map<String, Map<String, Function>> genericMap = {};
    WTOpenContainer().genericMap = genericMap;
    genericMap["OpenContainer"] = _genericFunctionMap("OpenContainer");
  }

  static Map<String, Function> _genericFunctionMap(String methodName) {
    Function function = WTOpenContainer().attributesMap!['OpenContainer'];
    Map<String, Function> functionMap = {
      "OpenContainer": ({
        key,
        closedColor = Colors.white,
        openColor = Colors.white,
        middleColor,
        closedElevation = 1.0,
        openElevation = 4.0,
        closedShape = const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(4.0))),
        openShape = const RoundedRectangleBorder(),
        onClosed,
        closedBuilder,
        openBuilder,
        tappable = true,
        transitionDuration = const Duration(milliseconds: 300),
        transitionType = ContainerTransitionType.fade,
        useRootNavigator = false,
        routeSettings,
        clipBehavior = Clip.antiAlias,
      }) {
        return function<OpenContainer>(
          key: key,
          closedColor: closedColor,
          openColor: openColor,
          middleColor: middleColor,
          closedElevation: closedElevation,
          openElevation: openElevation,
          closedShape: closedShape,
          openShape: openShape,
          onClosed: onClosed,
          closedBuilder: closedBuilder,
          openBuilder: openBuilder,
          tappable: tappable,
          transitionDuration: transitionDuration,
          transitionType: transitionType,
          useRootNavigator: useRootNavigator,
          routeSettings: routeSettings,
          clipBehavior: clipBehavior,
        );
      },
      "bool": ({
        key,
        closedColor = Colors.white,
        openColor = Colors.white,
        middleColor,
        closedElevation = 1.0,
        openElevation = 4.0,
        closedShape = const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(4.0))),
        openShape = const RoundedRectangleBorder(),
        onClosed,
        closedBuilder,
        openBuilder,
        tappable = true,
        transitionDuration = const Duration(milliseconds: 300),
        transitionType = ContainerTransitionType.fade,
        useRootNavigator = false,
        routeSettings,
        clipBehavior = Clip.antiAlias,
      }) {
        return function<bool>(
          key: key,
          closedColor: closedColor,
          openColor: openColor,
          middleColor: middleColor,
          closedElevation: closedElevation,
          openElevation: openElevation,
          closedShape: closedShape,
          openShape: openShape,
          onClosed: onClosed,
          closedBuilder: closedBuilder,
          openBuilder: openBuilder,
          tappable: tappable,
          transitionDuration: transitionDuration,
          transitionType: transitionType,
          useRootNavigator: useRootNavigator,
          routeSettings: routeSettings,
          clipBehavior: clipBehavior,
        );
      },
    };
    return functionMap;
  }
}
