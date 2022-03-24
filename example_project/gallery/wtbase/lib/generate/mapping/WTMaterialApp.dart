import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTMaterialApp extends WTVMBaseType<MaterialApp> {
  static WTMaterialApp? _instance;
  factory WTMaterialApp() => _instance ??= WTMaterialApp._internal();

  WTMaterialApp._internal() {
    definePath = 'packages/flutter/lib/src/material/app.dart';
    defineName = 'MaterialApp';

    attributesMap = {
      "MaterialApp": m_MaterialApp,
      "router": router,
      "createMaterialHeroController": createMaterialHeroController,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  MaterialApp m_MaterialApp({
    Key? key,
    GlobalKey<NavigatorState>? navigatorKey,
    GlobalKey<ScaffoldMessengerState>? scaffoldMessengerKey,
    Widget? home,
    Map routes = const <String, WidgetBuilder>{},
    String? initialRoute,
    dynamic onGenerateRoute,
    dynamic onGenerateInitialRoutes,
    dynamic onUnknownRoute,
    List navigatorObservers = const <NavigatorObserver>[],
    dynamic builder,
    String title = "",
    dynamic onGenerateTitle,
    Color? color,
    ThemeData? theme,
    ThemeData? darkTheme,
    ThemeData? highContrastTheme,
    ThemeData? highContrastDarkTheme,
    ThemeMode themeMode = ThemeMode.system,
    Locale? locale,
    Iterable? localizationsDelegates,
    dynamic localeListResolutionCallback,
    dynamic localeResolutionCallback,
    Iterable supportedLocales = const <Locale>[Locale("en", "US")],
    bool debugShowMaterialGrid = false,
    bool showPerformanceOverlay = false,
    bool checkerboardRasterCacheImages = false,
    bool checkerboardOffscreenLayers = false,
    bool showSemanticsDebugger = false,
    bool debugShowCheckedModeBanner = true,
    Map? shortcuts,
    Map? actions,
    String? restorationScopeId,
    ScrollBehavior? scrollBehavior,
    bool useInheritedMediaQuery = false,
  }) {
    var temp = <String, WidgetBuilder>{};
    var keys = routes.keys.toList();
    int size = keys.length;
    for (var i = 0; i < size; ++i) {
      var key = keys[i] as String;
      var value = routes[key];
      WidgetBuilder widgetBuilder = (context) => toFunction(value)!(context);
      temp[key] = widgetBuilder;
    }
    routes = temp;

    return MaterialApp(
      key: key,
      navigatorKey: navigatorKey,
      scaffoldMessengerKey: scaffoldMessengerKey,
      home: home,
      routes: routes as Map<String, WidgetBuilder>,
      initialRoute: initialRoute,
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
      onGenerateInitialRoutes:
          onGenerateInitialRoutes is InitialRouteListFactory?
              ? onGenerateInitialRoutes
              : onGenerateInitialRoutes != null
                  ? (
                      String initialRoute,
                    ) =>
                      toFunction(onGenerateInitialRoutes)!(
                        initialRoute,
                      ).cast<Route<dynamic>>()
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
      builder: builder is TransitionBuilder?
          ? builder
          : builder != null
              ? (
                  BuildContext context,
                  Widget? child,
                ) =>
                  toFunction(builder)!(
                    context,
                    child,
                  )
              : null,
      title: title,
      onGenerateTitle: onGenerateTitle is GenerateAppTitle?
          ? onGenerateTitle
          : onGenerateTitle != null
              ? (
                  BuildContext context,
                ) =>
                  toFunction(onGenerateTitle)!(
                    context,
                  )
              : null,
      color: color,
      theme: theme,
      darkTheme: darkTheme,
      highContrastTheme: highContrastTheme,
      highContrastDarkTheme: highContrastDarkTheme,
      themeMode: themeMode,
      locale: locale,
      localizationsDelegates:
          localizationsDelegates?.cast<LocalizationsDelegate<dynamic>>(),
      localeListResolutionCallback:
          localeListResolutionCallback is LocaleListResolutionCallback?
              ? localeListResolutionCallback
              : localeListResolutionCallback != null
                  ? (
                      List? locales,
                      Iterable supportedLocales,
                    ) =>
                      toFunction(localeListResolutionCallback)!(
                        locales?.cast<Locale>(),
                        supportedLocales.cast<Locale>(),
                      )
                  : null,
      localeResolutionCallback:
          localeResolutionCallback is LocaleResolutionCallback?
              ? localeResolutionCallback
              : localeResolutionCallback != null
                  ? (
                      Locale? locale,
                      Iterable supportedLocales,
                    ) =>
                      toFunction(localeResolutionCallback)!(
                        locale,
                        supportedLocales.cast<Locale>(),
                      )
                  : null,
      supportedLocales: supportedLocales.cast<Locale>(),
      debugShowMaterialGrid: debugShowMaterialGrid,
      showPerformanceOverlay: showPerformanceOverlay,
      checkerboardRasterCacheImages: checkerboardRasterCacheImages,
      checkerboardOffscreenLayers: checkerboardOffscreenLayers,
      showSemanticsDebugger: showSemanticsDebugger,
      debugShowCheckedModeBanner: debugShowCheckedModeBanner,
      shortcuts: shortcuts?.cast<ShortcutActivator, Intent>(),
      actions: actions?.cast<Type, Action<Intent>>(),
      restorationScopeId: restorationScopeId,
      scrollBehavior: scrollBehavior,
      useInheritedMediaQuery: useInheritedMediaQuery,
    );
  }

  MaterialApp router({
    Key? key,
    GlobalKey<ScaffoldMessengerState>? scaffoldMessengerKey,
    RouteInformationProvider? routeInformationProvider,
    required RouteInformationParser<Object> routeInformationParser,
    required RouterDelegate<Object> routerDelegate,
    BackButtonDispatcher? backButtonDispatcher,
    dynamic builder,
    String title = "",
    dynamic onGenerateTitle,
    Color? color,
    ThemeData? theme,
    ThemeData? darkTheme,
    ThemeData? highContrastTheme,
    ThemeData? highContrastDarkTheme,
    ThemeMode themeMode = ThemeMode.system,
    Locale? locale,
    Iterable? localizationsDelegates,
    dynamic localeListResolutionCallback,
    dynamic localeResolutionCallback,
    Iterable supportedLocales = const <Locale>[Locale("en", "US")],
    bool debugShowMaterialGrid = false,
    bool showPerformanceOverlay = false,
    bool checkerboardRasterCacheImages = false,
    bool checkerboardOffscreenLayers = false,
    bool showSemanticsDebugger = false,
    bool debugShowCheckedModeBanner = true,
    Map? shortcuts,
    Map? actions,
    String? restorationScopeId,
    ScrollBehavior? scrollBehavior,
    bool useInheritedMediaQuery = false,
  }) {
    return MaterialApp.router(
      key: key,
      scaffoldMessengerKey: scaffoldMessengerKey,
      routeInformationProvider: routeInformationProvider,
      routeInformationParser: routeInformationParser,
      routerDelegate: routerDelegate,
      backButtonDispatcher: backButtonDispatcher,
      builder: builder is TransitionBuilder?
          ? builder
          : builder != null
              ? (
                  BuildContext context,
                  Widget? child,
                ) =>
                  toFunction(builder)!(
                    context,
                    child,
                  )
              : null,
      title: title,
      onGenerateTitle: onGenerateTitle is GenerateAppTitle?
          ? onGenerateTitle
          : onGenerateTitle != null
              ? (
                  BuildContext context,
                ) =>
                  toFunction(onGenerateTitle)!(
                    context,
                  )
              : null,
      color: color,
      theme: theme,
      darkTheme: darkTheme,
      highContrastTheme: highContrastTheme,
      highContrastDarkTheme: highContrastDarkTheme,
      themeMode: themeMode,
      locale: locale,
      localizationsDelegates:
          localizationsDelegates?.cast<LocalizationsDelegate<dynamic>>(),
      localeListResolutionCallback:
          localeListResolutionCallback is LocaleListResolutionCallback?
              ? localeListResolutionCallback
              : localeListResolutionCallback != null
                  ? (
                      List? locales,
                      Iterable supportedLocales,
                    ) =>
                      toFunction(localeListResolutionCallback)!(
                        locales?.cast<Locale>(),
                        supportedLocales.cast<Locale>(),
                      )
                  : null,
      localeResolutionCallback:
          localeResolutionCallback is LocaleResolutionCallback?
              ? localeResolutionCallback
              : localeResolutionCallback != null
                  ? (
                      Locale? locale,
                      Iterable supportedLocales,
                    ) =>
                      toFunction(localeResolutionCallback)!(
                        locale,
                        supportedLocales.cast<Locale>(),
                      )
                  : null,
      supportedLocales: supportedLocales.cast<Locale>(),
      debugShowMaterialGrid: debugShowMaterialGrid,
      showPerformanceOverlay: showPerformanceOverlay,
      checkerboardRasterCacheImages: checkerboardRasterCacheImages,
      checkerboardOffscreenLayers: checkerboardOffscreenLayers,
      showSemanticsDebugger: showSemanticsDebugger,
      debugShowCheckedModeBanner: debugShowCheckedModeBanner,
      shortcuts: shortcuts?.cast<ShortcutActivator, Intent>(),
      actions: actions?.cast<Type, Action<Intent>>(),
      restorationScopeId: restorationScopeId,
      scrollBehavior: scrollBehavior,
      useInheritedMediaQuery: useInheritedMediaQuery,
    );
  }

  static HeroController createMaterialHeroController() {
    return MaterialApp.createMaterialHeroController();
  }
}
