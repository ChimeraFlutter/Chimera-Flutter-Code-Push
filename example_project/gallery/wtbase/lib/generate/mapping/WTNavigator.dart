import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTNavigator extends WTVMBaseType<Navigator> {
  static WTNavigator? _instance;
  factory WTNavigator() => _instance ??= WTNavigator._internal();

  WTNavigator._internal() {
    definePath = 'packages/flutter/lib/src/widgets/navigator.dart';
    defineName = 'Navigator';

    attributesMap = {
      "Navigator": m_Navigator,
      "pushNamed": pushNamed,
      "restorablePushNamed": restorablePushNamed,
      "pushReplacementNamed": pushReplacementNamed,
      "restorablePushReplacementNamed": restorablePushReplacementNamed,
      "popAndPushNamed": popAndPushNamed,
      "restorablePopAndPushNamed": restorablePopAndPushNamed,
      "pushNamedAndRemoveUntil": pushNamedAndRemoveUntil,
      "restorablePushNamedAndRemoveUntil": restorablePushNamedAndRemoveUntil,
      "push": push,
      "restorablePush": restorablePush,
      "pushReplacement": pushReplacement,
      "restorablePushReplacement": restorablePushReplacement,
      "pushAndRemoveUntil": pushAndRemoveUntil,
      "restorablePushAndRemoveUntil": restorablePushAndRemoveUntil,
      "replace": replace,
      "restorableReplace": restorableReplace,
      "replaceRouteBelow": replaceRouteBelow,
      "restorableReplaceRouteBelow": restorableReplaceRouteBelow,
      "canPop": canPop,
      "maybePop": maybePop,
      "pop": pop,
      "popUntil": popUntil,
      "removeRoute": removeRoute,
      "removeRouteBelow": removeRouteBelow,
      "of": of,
      "maybeOf": maybeOf,
      "defaultGenerateInitialRoutes": defaultGenerateInitialRoutes,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "defaultRouteName": defaultRouteName,
    };
  }

  Navigator m_Navigator({
    Key? key,
    List? pages,
    dynamic onPopPage,
    String? initialRoute,
    dynamic onGenerateInitialRoutes = Navigator.defaultGenerateInitialRoutes,
    dynamic onGenerateRoute,
    dynamic onUnknownRoute,
    TransitionDelegate<dynamic> transitionDelegate =
        const DefaultTransitionDelegate<dynamic>(),
    bool reportsRouteUpdateToEngine = false,
    List observers = const <NavigatorObserver>[],
    String? restorationScopeId,
  }) {
    if(pages == null) {
      pages = const <Page<dynamic>>[];
    }else {
      pages = pages.cast<Page<dynamic>>();
    }

    return Navigator(
      key: key,
      pages: pages as List<Page<dynamic>>,
      onPopPage: onPopPage is PopPageCallback?
          ? onPopPage
          : onPopPage != null
              ? (
                  Route<dynamic> route,
                  dynamic result,
                ) =>
                  toFunction(onPopPage)!(
                    route,
                    result,
                  )
              : null,
      initialRoute: initialRoute,
      onGenerateInitialRoutes: onGenerateInitialRoutes is RouteListFactory
          ? onGenerateInitialRoutes
          : (
              NavigatorState navigator,
              String initialRoute,
            ) =>
              toFunction(onGenerateInitialRoutes)!(
                navigator,
                initialRoute,
              ).cast<Route<dynamic>>(),
      onGenerateRoute: onGenerateRoute is RouteFactory?
          ? onGenerateRoute
          : onGenerateRoute != null
              ? (
                  RouteSettings settings,
                ) =>
                  toFunction(onGenerateRoute)!(
                    settings,
                  )
              : null,
      onUnknownRoute: onUnknownRoute is RouteFactory?
          ? onUnknownRoute
          : onUnknownRoute != null
              ? (
                  RouteSettings settings,
                ) =>
                  toFunction(onUnknownRoute)!(
                    settings,
                  )
              : null,
      transitionDelegate: transitionDelegate,
      reportsRouteUpdateToEngine: reportsRouteUpdateToEngine,
      observers: observers.cast<NavigatorObserver>(),
      restorationScopeId: restorationScopeId,
    );
  }

  String defaultRouteName() {
    return Navigator.defaultRouteName;
  }

  static Future<T?> pushNamed<T extends Object>(
    BuildContext context,
    String routeName, {
    Object? arguments,
  }) {
    return Navigator.pushNamed<T>(
      context,
      routeName,
      arguments: arguments,
    );
  }

  static String restorablePushNamed<T extends Object>(
    BuildContext context,
    String routeName, {
    Object? arguments,
  }) {
    return Navigator.restorablePushNamed<T>(
      context,
      routeName,
      arguments: arguments,
    );
  }

  static Future<T?> pushReplacementNamed<T extends Object, TO extends Object>(
    BuildContext context,
    String routeName, {
    TO? result,
    Object? arguments,
  }) {
    return Navigator.pushReplacementNamed<T, TO>(
      context,
      routeName,
      result: result,
      arguments: arguments,
    );
  }

  static String
      restorablePushReplacementNamed<T extends Object, TO extends Object>(
    BuildContext context,
    String routeName, {
    TO? result,
    Object? arguments,
  }) {
    return Navigator.restorablePushReplacementNamed<T, TO>(
      context,
      routeName,
      result: result,
      arguments: arguments,
    );
  }

  static Future<T?> popAndPushNamed<T extends Object, TO extends Object>(
    BuildContext context,
    String routeName, {
    TO? result,
    Object? arguments,
  }) {
    return Navigator.popAndPushNamed<T, TO>(
      context,
      routeName,
      result: result,
      arguments: arguments,
    );
  }

  static String restorablePopAndPushNamed<T extends Object, TO extends Object>(
    BuildContext context,
    String routeName, {
    TO? result,
    Object? arguments,
  }) {
    return Navigator.restorablePopAndPushNamed<T, TO>(
      context,
      routeName,
      result: result,
      arguments: arguments,
    );
  }

  static Future<T?> pushNamedAndRemoveUntil<T extends Object>(
    BuildContext context,
    String newRouteName,
    dynamic predicate, {
    Object? arguments,
  }) {
    return Navigator.pushNamedAndRemoveUntil<T>(
      context,
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
  }

  static String restorablePushNamedAndRemoveUntil<T extends Object>(
    BuildContext context,
    String newRouteName,
    dynamic predicate, {
    Object? arguments,
  }) {
    return Navigator.restorablePushNamedAndRemoveUntil<T>(
      context,
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
  }

  static Future<T?> push<T extends Object>(
    BuildContext context,
    Route<T> route,
  ) {
    return Navigator.push<T>(
      context,
      route,
    );
  }

  static String restorablePush<T extends Object>(
    BuildContext context,
    dynamic routeBuilder, {
    Object? arguments,
  }) {
    return Navigator.restorablePush<T>(
      context,
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
      arguments: arguments,
    );
  }

  static Future<T?> pushReplacement<T extends Object, TO extends Object>(
    BuildContext context,
    Route<T> newRoute, {
    TO? result,
  }) {
    return Navigator.pushReplacement<T, TO>(
      context,
      newRoute,
      result: result,
    );
  }

  static String restorablePushReplacement<T extends Object, TO extends Object>(
    BuildContext context,
    dynamic routeBuilder, {
    TO? result,
    Object? arguments,
  }) {
    return Navigator.restorablePushReplacement<T, TO>(
      context,
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
  }

  static Future<T?> pushAndRemoveUntil<T extends Object>(
    BuildContext context,
    Route<T> newRoute,
    dynamic predicate,
  ) {
    return Navigator.pushAndRemoveUntil<T>(
      context,
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
  }

  static String restorablePushAndRemoveUntil<T extends Object>(
    BuildContext context,
    dynamic newRouteBuilder,
    dynamic predicate, {
    Object? arguments,
  }) {
    return Navigator.restorablePushAndRemoveUntil<T>(
      context,
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
  }

  static void replace<T extends Object>(
    BuildContext context, {
    required Route<dynamic> oldRoute,
    required Route<T> newRoute,
  }) {
    return Navigator.replace<T>(
      context,
      oldRoute: oldRoute,
      newRoute: newRoute,
    );
  }

  static String restorableReplace<T extends Object>(
    BuildContext context, {
    required Route<dynamic> oldRoute,
    required dynamic newRouteBuilder,
    Object? arguments,
  }) {
    return Navigator.restorableReplace<T>(
      context,
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
  }

  static void replaceRouteBelow<T extends Object>(
    BuildContext context, {
    required Route<dynamic> anchorRoute,
    required Route<T> newRoute,
  }) {
    return Navigator.replaceRouteBelow<T>(
      context,
      anchorRoute: anchorRoute,
      newRoute: newRoute,
    );
  }

  static String restorableReplaceRouteBelow<T extends Object>(
    BuildContext context, {
    required Route<dynamic> anchorRoute,
    required dynamic newRouteBuilder,
    Object? arguments,
  }) {
    return Navigator.restorableReplaceRouteBelow<T>(
      context,
      anchorRoute: anchorRoute,
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
  }

  static bool canPop(
    BuildContext context,
  ) {
    return Navigator.canPop(
      context,
    );
  }

  static Future<bool> maybePop<T extends Object>(
    BuildContext context, [
    result,
  ]) {
    return Navigator.maybePop<T>(
      context,
      result,
    );
  }

  static void pop<T extends Object>(
    BuildContext context, [
    result,
  ]) {
    return Navigator.pop<T>(
      context,
      result,
    );
  }

  static void popUntil(
    BuildContext context,
    dynamic predicate,
  ) {
    return Navigator.popUntil(
      context,
      predicate is RoutePredicate
          ? predicate
          : (
              Route<dynamic> route,
            ) =>
              toFunction(predicate)!(
                route,
              ),
    );
  }

  static void removeRoute(
    BuildContext context,
    Route<dynamic> route,
  ) {
    return Navigator.removeRoute(
      context,
      route,
    );
  }

  static void removeRouteBelow(
    BuildContext context,
    Route<dynamic> anchorRoute,
  ) {
    return Navigator.removeRouteBelow(
      context,
      anchorRoute,
    );
  }

  static NavigatorState of(
    BuildContext context, {
    bool rootNavigator = false,
  }) {
    return Navigator.of(
      context,
      rootNavigator: rootNavigator,
    );
  }

  static NavigatorState? maybeOf(
    BuildContext context, {
    bool rootNavigator = false,
  }) {
    return Navigator.maybeOf(
      context,
      rootNavigator: rootNavigator,
    );
  }

  static List<Route<dynamic>> defaultGenerateInitialRoutes(
    NavigatorState navigator,
    String initialRouteName,
  ) {
    return Navigator.defaultGenerateInitialRoutes(
      navigator,
      initialRouteName,
    );
  }
}
