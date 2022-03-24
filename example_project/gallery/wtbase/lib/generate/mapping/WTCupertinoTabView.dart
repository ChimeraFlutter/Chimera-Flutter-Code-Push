import 'package:flutter/cupertino.dart';

import 'package:flutter_code_push_next/index.dart';

class WTCupertinoTabView extends WTVMBaseType<CupertinoTabView> {
  static WTCupertinoTabView? _instance;
  factory WTCupertinoTabView() => _instance ??= WTCupertinoTabView._internal();

  WTCupertinoTabView._internal() {
    definePath = 'packages/flutter/lib/src/cupertino/tab_view.dart';
    defineName = 'CupertinoTabView';

    attributesMap = {
      "CupertinoTabView": m_CupertinoTabView,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  CupertinoTabView m_CupertinoTabView({
    Key? key,
    dynamic builder,
    GlobalKey<NavigatorState>? navigatorKey,
    String? defaultTitle,
    Map? routes,
    dynamic onGenerateRoute,
    dynamic onUnknownRoute,
    List navigatorObservers = const <NavigatorObserver>[],
    String? restorationScopeId,
  }) {
    return CupertinoTabView(
      key: key,
      builder: builder is WidgetBuilder?
          ? builder
          : builder != null
              ? (
                  BuildContext context,
                ) =>
                  toFunction(builder)!(
                    context,
                  )
              : null,
      navigatorKey: navigatorKey,
      defaultTitle: defaultTitle,
      routes: routes?.cast<String, WidgetBuilder>(),
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
      navigatorObservers: navigatorObservers.cast<NavigatorObserver>(),
      restorationScopeId: restorationScopeId,
    );
  }
}
