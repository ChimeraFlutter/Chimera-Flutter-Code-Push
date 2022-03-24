import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

Widget _defaultTransitionsBuilder(
    BuildContext context,
    Animation<double> animation,
    Animation<double> secondaryAnimation,
    Widget child) {
  return child;
}

class WTPageRouteBuilder extends WTVMBaseType<PageRouteBuilder> {
  static WTPageRouteBuilder? _instance;
  factory WTPageRouteBuilder() => _instance ??= WTPageRouteBuilder._internal();

  WTPageRouteBuilder._internal() {
    definePath = 'packages/flutter/lib/src/widgets/pages.dart';
    defineName = 'PageRouteBuilder';

    attributesMap = {
      "PageRouteBuilder": m_PageRouteBuilder,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  PageRouteBuilder<T> m_PageRouteBuilder<T>({
    RouteSettings? settings,
    required dynamic pageBuilder,
    dynamic transitionsBuilder = _defaultTransitionsBuilder,
    Duration transitionDuration = const Duration(milliseconds: 300),
    Duration reverseTransitionDuration = const Duration(milliseconds: 300),
    bool opaque = true,
    bool barrierDismissible = false,
    Color? barrierColor,
    String? barrierLabel,
    bool maintainState = true,
    bool fullscreenDialog = false,
  }) {
    return PageRouteBuilder(
      settings: settings,
      pageBuilder: pageBuilder is RoutePageBuilder
          ? pageBuilder
          : (
              BuildContext context,
              Animation<double> animation,
              Animation<double> secondaryAnimation,
            ) =>
              toFunction(pageBuilder)!(
                context,
                animation,
                secondaryAnimation,
              ),
      transitionsBuilder: transitionsBuilder is RouteTransitionsBuilder
          ? transitionsBuilder
          : (
              BuildContext context,
              Animation<double> animation,
              Animation<double> secondaryAnimation,
              Widget child,
            ) =>
              toFunction(transitionsBuilder)!(
                context,
                animation,
                secondaryAnimation,
                child,
              ),
      transitionDuration: transitionDuration,
      reverseTransitionDuration: reverseTransitionDuration,
      opaque: opaque,
      barrierDismissible: barrierDismissible,
      barrierColor: barrierColor,
      barrierLabel: barrierLabel,
      maintainState: maintainState,
      fullscreenDialog: fullscreenDialog,
    );
  }
}
