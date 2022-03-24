import 'package:flutter/foundation.dart';
import 'package:flutter/cupertino.dart';

import 'package:flutter_code_push_next/index.dart';

class WTCupertinoPageRoute extends WTVMBaseType<CupertinoPageRoute> {
  static WTCupertinoPageRoute? _instance;
  factory WTCupertinoPageRoute() =>
      _instance ??= WTCupertinoPageRoute._internal();

  WTCupertinoPageRoute._internal() {
    definePath = 'packages/flutter/lib/src/cupertino/route.dart';
    defineName = 'CupertinoPageRoute';

    attributesMap = {
      "CupertinoPageRoute": m_CupertinoPageRoute,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  CupertinoPageRoute<T> m_CupertinoPageRoute<T>({
    required dynamic builder,
    String? title,
    RouteSettings? settings,
    bool maintainState = true,
    bool fullscreenDialog = false,
  }) {
    return CupertinoPageRoute(
      builder: builder is WidgetBuilder
          ? builder
          : (
              BuildContext context,
            ) =>
              toFunction(builder)!(
                context,
              ),
      title: title,
      settings: settings,
      maintainState: maintainState,
      fullscreenDialog: fullscreenDialog,
    );
  }
}

class BaseCupertinoPageRoute<T> extends CupertinoPageRoute<T>
    with WTClassPointer, WTInstancePointer {
  BaseCupertinoPageRoute({
    required dynamic builder,
    String? title,
    RouteSettings? settings,
    bool maintainState = true,
    bool fullscreenDialog = false,
  }) : super(
          builder: builder is WidgetBuilder
              ? builder
              : (
                  BuildContext context,
                ) =>
                  toFunction(builder)!(
                    context,
                  ),
          title: title,
          settings: settings,
          maintainState: maintainState,
          fullscreenDialog: fullscreenDialog,
        );

  @override
  void instance(
      InstancePointerMethod instanceMethod,
      WTClassPointer? classPointer,
      List? positionalArguments,
      Map<Symbol, dynamic>? namedArguments,
      WTConstructorDeclaration? constructor) {
    super.instance(instanceMethod, classPointer, positionalArguments,
        namedArguments, constructor);

    attributesMap = {
      "buildContent": m_buildContent,
      "canTransitionTo": m_canTransitionTo,
      "canTransitionFrom": m_canTransitionFrom,
      "didChangePrevious": m_didChangePrevious,
      "buildPage": m_buildPage,
      "buildTransitions": m_buildTransitions,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "builder": _builder,
      "title": _title,
      "maintainState": _maintainState,
      "debugLabel": _debugLabel,
      "fullscreenDialog": _fullscreenDialog,
      "opaque": _opaque,
      "barrierDismissible": _barrierDismissible,
      "previousTitle": _previousTitle,
      "transitionDuration": _transitionDuration,
      "barrierColor": _barrierColor,
      "barrierLabel": _barrierLabel,
      "popGestureInProgress": _popGestureInProgress,
      "popGestureEnabled": _popGestureEnabled,
    };

    var superEnv = Environment(store: {
      "buildTransitions": super.buildTransitions,
    });
    selfEnv!.set('super', superEnv, isDirect: true);
  }

  WidgetBuilder _builder() {
    return builder;
  }

  Widget m_buildContent(
    BuildContext context,
  ) {
    return buildContent(
      context,
    );
  }

  String? _title() {
    return title;
  }

  bool _maintainState() {
    return maintainState;
  }

  String _debugLabel() {
    return debugLabel;
  }

  bool _fullscreenDialog() {
    return fullscreenDialog;
  }

  bool _opaque() {
    return opaque;
  }

  bool _barrierDismissible() {
    return barrierDismissible;
  }

  bool m_canTransitionTo(
    TransitionRoute<dynamic> nextRoute,
  ) {
    return canTransitionTo(
      nextRoute,
    );
  }

  bool m_canTransitionFrom(
    TransitionRoute<dynamic> previousRoute,
  ) {
    return canTransitionFrom(
      previousRoute,
    );
  }

  ValueListenable<String?> _previousTitle() {
    return previousTitle;
  }

  void m_didChangePrevious(
    Route<dynamic>? previousRoute,
  ) {
    return didChangePrevious(
      previousRoute,
    );
  }

  Duration _transitionDuration() {
    return transitionDuration;
  }

  Color? _barrierColor() {
    return barrierColor;
  }

  String? _barrierLabel() {
    return barrierLabel;
  }

  bool _popGestureInProgress() {
    return popGestureInProgress;
  }

  bool _popGestureEnabled() {
    return popGestureEnabled;
  }

  Widget m_buildPage(
    BuildContext context,
    Animation<double> animation,
    Animation<double> secondaryAnimation,
  ) {
    return buildPage(
      context,
      animation,
      secondaryAnimation,
    );
  }

  Widget m_buildTransitions(
    BuildContext context,
    Animation<double> animation,
    Animation<double> secondaryAnimation,
    Widget child,
  ) {
    return buildTransitions(
      context,
      animation,
      secondaryAnimation,
      child,
    );
  }

  @override
  Widget buildTransitions(
    BuildContext context,
    Animation<double> animation,
    Animation<double> secondaryAnimation,
    Widget child,
  ) {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [
      context,
      animation,
      secondaryAnimation,
      child,
    ];
    String methodName = 'buildTransitions';
    if (isIncludeMethod(methodName) == false) {
      return super.buildTransitions(
        context,
        animation,
        secondaryAnimation,
        child,
      );
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }
}
