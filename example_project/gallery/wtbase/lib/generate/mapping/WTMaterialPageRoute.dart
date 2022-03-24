import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTMaterialPageRoute extends WTVMBaseType<MaterialPageRoute> {
  static WTMaterialPageRoute? _instance;
  factory WTMaterialPageRoute() =>
      _instance ??= WTMaterialPageRoute._internal();

  WTMaterialPageRoute._internal() {
    definePath = 'packages/flutter/lib/src/material/page.dart';
    defineName = 'MaterialPageRoute';

    attributesMap = {
      "MaterialPageRoute": m_MaterialPageRoute,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  MaterialPageRoute<T> m_MaterialPageRoute<T>({
    required dynamic builder,
    RouteSettings? settings,
    bool maintainState = true,
    bool fullscreenDialog = false,
  }) {
    return MaterialPageRoute(
      builder: builder is WidgetBuilder
          ? builder
          : (
              BuildContext context,
            ) =>
              toFunction(builder)!(
                context,
              ),
      settings: settings,
      maintainState: maintainState,
      fullscreenDialog: fullscreenDialog,
    );
  }
}

class BaseMaterialPageRoute<T> extends MaterialPageRoute<T>
    with WTClassPointer, WTInstancePointer {
  BaseMaterialPageRoute({
    required dynamic builder,
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
      "buildPage": m_buildPage,
      "buildTransitions": m_buildTransitions,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "builder": _builder,
      "maintainState": _maintainState,
      "debugLabel": _debugLabel,
      "fullscreenDialog": _fullscreenDialog,
      "opaque": _opaque,
      "barrierDismissible": _barrierDismissible,
      "transitionDuration": _transitionDuration,
      "barrierColor": _barrierColor,
      "barrierLabel": _barrierLabel,
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

  Duration _transitionDuration() {
    return transitionDuration;
  }

  Color? _barrierColor() {
    return barrierColor;
  }

  String? _barrierLabel() {
    return barrierLabel;
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
