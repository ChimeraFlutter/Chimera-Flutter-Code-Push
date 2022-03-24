import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTTopVariable21 extends WTVMBaseType<dynamic> {
  static WTTopVariable21? _instance;
  factory WTTopVariable21() => _instance ??= WTTopVariable21._internal();

  WTTopVariable21._internal() {
    definePath = 'packages/flutter/lib/src/material/bottom_sheet.dart';
    defineName = 'dynamic';

    attributesMap = {
      "showModalBottomSheet": m_showModalBottomSheet,
      "showBottomSheet": m_showBottomSheet,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Future<T?> m_showModalBottomSheet<T>({
    required BuildContext context,
    required dynamic builder,
    Color? backgroundColor,
    double? elevation,
    ShapeBorder? shape,
    Clip? clipBehavior,
    BoxConstraints? constraints,
    Color? barrierColor,
    bool isScrollControlled = false,
    bool useRootNavigator = false,
    bool isDismissible = true,
    bool enableDrag = true,
    RouteSettings? routeSettings,
    AnimationController? transitionAnimationController,
  }) {
    return showModalBottomSheet<T>(
      context: context,
      builder: builder is WidgetBuilder
          ? builder
          : (
              BuildContext context,
            ) =>
              toFunction(builder)!(
                context,
              ),
      backgroundColor: backgroundColor,
      elevation: elevation,
      shape: shape,
      clipBehavior: clipBehavior,
      constraints: constraints,
      barrierColor: barrierColor,
      isScrollControlled: isScrollControlled,
      useRootNavigator: useRootNavigator,
      isDismissible: isDismissible,
      enableDrag: enableDrag,
      routeSettings: routeSettings,
      transitionAnimationController: transitionAnimationController,
    );
  }

  PersistentBottomSheetController<T> m_showBottomSheet<T>({
    required BuildContext context,
    required dynamic builder,
    Color? backgroundColor,
    double? elevation,
    ShapeBorder? shape,
    Clip? clipBehavior,
    BoxConstraints? constraints,
    AnimationController? transitionAnimationController,
  }) {
    return showBottomSheet<T>(
      context: context,
      builder: builder is WidgetBuilder
          ? builder
          : (
              BuildContext context,
            ) =>
              toFunction(builder)!(
                context,
              ),
      backgroundColor: backgroundColor,
      elevation: elevation,
      shape: shape,
      clipBehavior: clipBehavior,
      constraints: constraints,
      transitionAnimationController: transitionAnimationController,
    );
  }
}
