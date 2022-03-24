import 'package:flutter/cupertino.dart';

import 'package:flutter_code_push_next/index.dart';

final Animatable<double> _dialogScaleTween = Tween<double>(begin: 1.3, end: 1.0)
    .chain(CurveTween(curve: Curves.linearToEaseOut));

Widget _buildCupertinoDialogTransitions(
    BuildContext context,
    Animation<double> animation,
    Animation<double> secondaryAnimation,
    Widget child) {
  CurvedAnimation fadeAnimation =
      CurvedAnimation(parent: animation, curve: Curves.easeInOut);
  if (animation.status == AnimationStatus.reverse) {
    return FadeTransition(opacity: fadeAnimation, child: child);
  }
  return FadeTransition(
      opacity: fadeAnimation,
      child: ScaleTransition(
          scale: animation.drive(_dialogScaleTween), child: child));
}

class WTCupertinoDialogRoute extends WTVMBaseType<CupertinoDialogRoute> {
  static WTCupertinoDialogRoute? _instance;
  factory WTCupertinoDialogRoute() =>
      _instance ??= WTCupertinoDialogRoute._internal();

  WTCupertinoDialogRoute._internal() {
    definePath = 'packages/flutter/lib/src/cupertino/route.dart';
    defineName = 'CupertinoDialogRoute';

    attributesMap = {
      "CupertinoDialogRoute": m_CupertinoDialogRoute,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  CupertinoDialogRoute<T> m_CupertinoDialogRoute<T>({
    required dynamic builder,
    required BuildContext context,
    bool barrierDismissible = true,
    Color? barrierColor,
    String? barrierLabel,
    Duration transitionDuration = const Duration(milliseconds: 250),
    dynamic transitionBuilder = _buildCupertinoDialogTransitions,
    RouteSettings? settings,
  }) {
    return CupertinoDialogRoute(
      builder: builder is WidgetBuilder
          ? builder
          : (
              BuildContext context,
            ) =>
              toFunction(builder)!(
                context,
              ),
      context: context,
      barrierDismissible: barrierDismissible,
      barrierColor: barrierColor,
      barrierLabel: barrierLabel,
      transitionDuration: transitionDuration,
      transitionBuilder: transitionBuilder is RouteTransitionsBuilder?
          ? transitionBuilder
          : transitionBuilder != null
              ? (
                  BuildContext context,
                  Animation<double> animation,
                  Animation<double> secondaryAnimation,
                  Widget child,
                ) =>
                  toFunction(transitionBuilder)!(
                    context,
                    animation,
                    secondaryAnimation,
                    child,
                  )
              : null,
      settings: settings,
    );
  }
}
